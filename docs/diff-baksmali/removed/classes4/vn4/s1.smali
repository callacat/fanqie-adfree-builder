.class public final Lvn4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih4/s;


# static fields
.field public static final a:Lvn4/s1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:I

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lih4/s$a;

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lvn4/p1;

.field public static i:I

.field public static j:Z

.field public static final k:Lkotlin/Lazy;

.field public static l:Z

.field public static m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94950

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvn4/s1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvn4/s1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvn4/s1;->a:Lvn4/s1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "VideoFeedFastPlayerManager"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v0, -0x1

    .line 262167
    sput v0, Lvn4/s1;->c:I

    .line 262168
    .line 262169
    const/4 v0, 0x1

    .line 262170
    sput-boolean v0, Lvn4/s1;->j:Z

    .line 262171
    .line 262172
    new-instance v0, Lvn4/o1;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lvn4/o1;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lvn4/s1;->k:Lkotlin/Lazy;

    .line 262182
    .line 262183
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    sget-object v0, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947656
    .line 33947657
    const-string v2, "finishPrePlayFeedVideo releasePlayer: "

    .line 33947658
    .line 33947659
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v2, " prePlayState: "

    .line 33947666
    .line 33947667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const/4 v2, 0x0

    .line 33947678
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v4, "deliver"

    .line 33947685
    .line 33947686
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v0, Lvn4/s1;->h:Lvn4/p1;

    .line 33947690
    .line 33947691
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 33947692
    .line 33947693
    .line 33947694
    if-eqz p0, :cond_4f

    .line 33947695
    .line 33947696
    sget-object p0, Lvn4/s1;->f:Ljava/lang/ref/WeakReference;

    .line 33947697
    .line 33947698
    if-eqz p0, :cond_3f

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33947705
    .line 33947706
    if-eqz p0, :cond_3f

    .line 33947707
    .line 33947708
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p0

    .line 33947724
    invoke-interface {p0}, Lyi4/a;->b()V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    sget-object p0, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 33947728
    .line 33947729
    const/4 v0, 0x0

    .line 33947730
    if-eqz p0, :cond_6f

    .line 33947731
    .line 33947732
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    check-cast p0, Landroid/app/Activity;

    .line 33947737
    .line 33947738
    if-eqz p0, :cond_6f

    .line 33947739
    .line 33947740
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    if-eqz p0, :cond_6f

    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p0

    .line 33947750
    if-eqz p0, :cond_6f

    .line 33947751
    .line 33947752
    const-string v1, "prePlayVideoCoverView"

    .line 33947753
    .line 33947754
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object p0, v0

    .line 33947760
    :goto_70
    if-eqz p0, :cond_75

    .line 33947761
    .line 33947762
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    sget-object p0, Lvn4/s1;->g:Ljava/lang/ref/WeakReference;

    .line 33947766
    .line 33947767
    if-eqz p0, :cond_86

    .line 33947768
    .line 33947769
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    check-cast p0, Landroid/view/View;

    .line 33947774
    .line 33947775
    if-eqz p0, :cond_86

    .line 33947776
    .line 33947777
    const/high16 v1, -0x1000000

    .line 33947778
    .line 33947779
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    sget-object p0, Lvn4/s1;->f:Ljava/lang/ref/WeakReference;

    .line 33947783
    .line 33947784
    if-eqz p0, :cond_95

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p0

    .line 33947790
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33947791
    .line 33947792
    if-eqz p0, :cond_95

    .line 33947793
    .line 33947794
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    sput-object v0, Lvn4/s1;->h:Lvn4/p1;

    .line 33947798
    .line 33947799
    sput-object v0, Lvn4/s1;->f:Ljava/lang/ref/WeakReference;

    .line 33947800
    .line 33947801
    sput-object v0, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 33947802
    .line 33947803
    sget-object p0, Lvn4/s1;->e:Lih4/s$a;

    .line 33947804
    .line 33947805
    if-eqz p0, :cond_cd

    .line 33947806
    .line 33947807
    check-cast p0, Lcom/dragon/read/pages/main/u0;

    .line 33947808
    .line 33947809
    iget-object v1, p0, Lcom/dragon/read/pages/main/u0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33947810
    .line 33947811
    iget-object p0, p0, Lcom/dragon/read/pages/main/u0;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 33947812
    .line 33947813
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v3, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947819
    .line 33947820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    const-string v5, "VideoFeedFastPlayerManager prePlayState: "

    .line 33947823
    .line 33947824
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string p1, " MainActivity exec performTabChanged"

    .line 33947831
    .line 33947832
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p1

    .line 33947839
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947840
    .line 33947841
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v3

    .line 33947845
    const-string v5, "default"

    .line 33947846
    .line 33947847
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v1, p0, v2, v2, v5}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h2(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZLjava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    :cond_cd
    sput-object v0, Lvn4/s1;->e:Lih4/s$a;

    .line 33947854
    .line 33947855
    return-void
.end method

.method public static synthetic j(Lvn4/s1;ZZI)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {p1, p2}, Lvn4/s1;->i(ZZ)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method

.method public static k(I)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Le63/e;->a:Le63/e;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sput p0, Le63/e;->a0:I

    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->report:Z

    .line 17104913
    .line 17104914
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-boolean v0, Lvn4/s1;->m:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1a

    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    const/4 v0, 0x1

    .line 17104923
    sput-boolean v0, Lvn4/s1;->m:Z

    .line 17104924
    .line 17104925
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104926
    .line 17104927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "reportPrePlayState stateCode: "

    .line 17104930
    .line 17104931
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v3, "deliver"

    .line 17104949
    .line 17104950
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v0, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, "pre_play_state_code"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p0, Lch4/b;->a:Lkk4/b;

    .line 17104964
    .line 17104965
    const-string v1, "feed_pre_play_monitor"

    .line 17104966
    .line 17104967
    invoke-interface {p0, v1, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lvn4/s1;->g()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-nez v1, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    .line 17039373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v3, "onBottomTabChanged tab: "

    .line 17039376
    .line 17039377
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v4, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039399
    .line 17039400
    if-eq p1, v1, :cond_2e

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    invoke-static {p1, v0}, Lvn4/s1;->i(ZZ)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->fixTab:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "handleFastPlayFeedVideo setSplashAdState hasAd\uff1a"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " isCanFastPrePlay:"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lvn4/s1;->g()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "deliver"

    .line 17104932
    .line 17104933
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lvn4/s1;->g()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-nez v1, :cond_2f

    .line 17104941
    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sput p1, Lvn4/s1;->c:I

    .line 17104944
    .line 17104945
    sget-object v1, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 17104946
    .line 17104947
    if-nez v1, :cond_41

    .line 17104948
    .line 17104949
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const-string v1, "handleFastPlayFeedVideo setSplashAdState curActivity is null"

    .line 17104956
    .line 17104957
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void

    .line 17104961
    :cond_41
    const/4 v1, 0x1

    .line 17104962
    if-ne p1, v1, :cond_56

    .line 17104963
    .line 17104964
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v3, "setSplashAdState has Ad exec finishPrePlayFeedVideo"

    .line 17104971
    .line 17104972
    invoke-static {v5, v0, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const/4 p1, 0x2

    .line 17104976
    invoke-static {p0, v1, v2, p1}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {p1}, Lvn4/s1;->k(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method

.method public final d(Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/view/View;ILcom/dragon/read/pages/main/u0;)V
    .registers 12

    .prologue
    .line 84344832
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344833
    .line 84344834
    .line 84344835
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84344836
    .line 84344837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84344838
    .line 84344839
    const-string v2, "start handlePrePlayFeedVideo isCanFastPrePlay: "

    .line 84344840
    .line 84344841
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344842
    .line 84344843
    .line 84344844
    invoke-virtual {p0}, Lvn4/s1;->g()Z

    .line 84344845
    .line 84344846
    .line 84344847
    move-result v2

    .line 84344848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344849
    .line 84344850
    .line 84344851
    const-string v2, " bottomTabHeight: "

    .line 84344852
    .line 84344853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344854
    .line 84344855
    .line 84344856
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344857
    .line 84344858
    .line 84344859
    const-string v2, " isFirstStart: "

    .line 84344860
    .line 84344861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344862
    .line 84344863
    .line 84344864
    sget-boolean v2, Lvn4/s1;->j:Z

    .line 84344865
    .line 84344866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84344867
    .line 84344868
    .line 84344869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v1

    .line 84344873
    const/4 v2, 0x0

    .line 84344874
    new-array v3, v2, [Ljava/lang/Object;

    .line 84344875
    .line 84344876
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344877
    .line 84344878
    .line 84344879
    move-result-object v4

    .line 84344880
    const-string v5, "deliver"

    .line 84344881
    .line 84344882
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344883
    .line 84344884
    .line 84344885
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84344886
    .line 84344887
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84344888
    .line 84344889
    .line 84344890
    sput-object v1, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 84344891
    .line 84344892
    sput-object p5, Lvn4/s1;->e:Lih4/s$a;

    .line 84344893
    .line 84344894
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84344895
    .line 84344896
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84344897
    .line 84344898
    .line 84344899
    sput-object p1, Lvn4/s1;->f:Ljava/lang/ref/WeakReference;

    .line 84344900
    .line 84344901
    if-eqz p3, :cond_4e

    .line 84344902
    .line 84344903
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 84344904
    .line 84344905
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    sput-object p1, Lvn4/s1;->g:Ljava/lang/ref/WeakReference;

    .line 84344909
    .line 84344910
    :cond_4e
    sput p4, Lvn4/s1;->i:I

    .line 84344911
    .line 84344912
    new-instance p1, Lvn4/p1;

    .line 84344913
    .line 84344914
    invoke-direct {p1}, Lvn4/p1;-><init>()V

    .line 84344915
    .line 84344916
    .line 84344917
    sput-object p1, Lvn4/s1;->h:Lvn4/p1;

    .line 84344918
    .line 84344919
    sget-boolean p1, Lvn4/s1;->j:Z

    .line 84344920
    .line 84344921
    const/4 p2, 0x3

    .line 84344922
    if-nez p1, :cond_60

    .line 84344923
    .line 84344924
    invoke-static {p0, v2, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 84344925
    .line 84344926
    .line 84344927
    return-void

    .line 84344928
    :cond_60
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84344929
    .line 84344930
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object p1

    .line 84344934
    invoke-interface {p1}, Lhi4/b;->f()Lhi4/a;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p1

    .line 84344938
    if-eqz p1, :cond_172

    .line 84344939
    .line 84344940
    invoke-interface {p1}, Lhi4/a;->d()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object p3

    .line 84344944
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->Video:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 84344945
    .line 84344946
    if-ne p3, p4, :cond_172

    .line 84344947
    .line 84344948
    invoke-interface {p1}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object p3

    .line 84344952
    if-nez p3, :cond_7c

    .line 84344953
    .line 84344954
    goto/16 :goto_172

    .line 84344955
    .line 84344956
    :cond_7c
    invoke-interface {p1}, Lhi4/a;->b()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 84344957
    .line 84344958
    .line 84344959
    move-result-object p1

    .line 84344960
    const/4 p3, 0x0

    .line 84344961
    if-eqz p1, :cond_88

    .line 84344962
    .line 84344963
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84344964
    .line 84344965
    .line 84344966
    move-result-object p4

    .line 84344967
    goto :goto_89

    .line 84344968
    :cond_88
    move-object p4, p3

    .line 84344969
    :goto_89
    if-eqz p1, :cond_15a

    .line 84344970
    .line 84344971
    if-nez p4, :cond_8f

    .line 84344972
    .line 84344973
    goto/16 :goto_15a

    .line 84344974
    .line 84344975
    :cond_8f
    sget-object p1, Lvn4/s1;->f:Ljava/lang/ref/WeakReference;

    .line 84344976
    .line 84344977
    if-eqz p1, :cond_9a

    .line 84344978
    .line 84344979
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object p1

    .line 84344983
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84344984
    .line 84344985
    goto :goto_9b

    .line 84344986
    :cond_9a
    move-object p1, p3

    .line 84344987
    :goto_9b
    sget-object p5, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 84344988
    .line 84344989
    if-eqz p5, :cond_a5

    .line 84344990
    .line 84344991
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object p3

    .line 84344995
    check-cast p3, Landroid/app/Activity;

    .line 84344996
    .line 84344997
    :cond_a5
    if-eqz p1, :cond_142

    .line 84344998
    .line 84344999
    if-nez p3, :cond_ab

    .line 84345000
    .line 84345001
    goto/16 :goto_142

    .line 84345002
    .line 84345003
    :cond_ab
    sget p5, Lvn4/s1;->c:I

    .line 84345004
    .line 84345005
    const/4 v1, 0x1

    .line 84345006
    if-ne p5, v1, :cond_c9

    .line 84345007
    .line 84345008
    new-array p1, v2, [Ljava/lang/Object;

    .line 84345009
    .line 84345010
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345011
    .line 84345012
    .line 84345013
    move-result-object p3

    .line 84345014
    const-string p4, "realStartPrePlayFeedVideo has ad"

    .line 84345015
    .line 84345016
    invoke-static {v5, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345017
    .line 84345018
    .line 84345019
    sget-object p1, Le63/e;->a:Le63/e;

    .line 84345020
    .line 84345021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345022
    .line 84345023
    .line 84345024
    const/16 p1, -0x2717

    .line 84345025
    .line 84345026
    sput p1, Le63/e;->a0:I

    .line 84345027
    .line 84345028
    invoke-static {p0, v2, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 84345029
    .line 84345030
    .line 84345031
    goto/16 :goto_189

    .line 84345032
    .line 84345033
    :cond_c9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84345034
    .line 84345035
    const-string p5, "start realStartPrePlayFeedVideo adType "

    .line 84345036
    .line 84345037
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345038
    .line 84345039
    .line 84345040
    sget p5, Lvn4/s1;->c:I

    .line 84345041
    .line 84345042
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84345043
    .line 84345044
    .line 84345045
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object p2

    .line 84345049
    new-array p5, v2, [Ljava/lang/Object;

    .line 84345050
    .line 84345051
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345052
    .line 84345053
    .line 84345054
    move-result-object v0

    .line 84345055
    invoke-static {v5, v0, p2, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345056
    .line 84345057
    .line 84345058
    sget-object p2, Lvn4/s1;->h:Lvn4/p1;

    .line 84345059
    .line 84345060
    const-wide/16 v3, 0xbb8

    .line 84345061
    .line 84345062
    invoke-static {p2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84345063
    .line 84345064
    .line 84345065
    const/high16 p2, -0x1000000

    .line 84345066
    .line 84345067
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 84345068
    .line 84345069
    .line 84345070
    sget p2, Lvn4/s1;->i:I

    .line 84345071
    .line 84345072
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 84345073
    .line 84345074
    .line 84345075
    sput-boolean v1, Lvn4/s1;->l:Z

    .line 84345076
    .line 84345077
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object p2

    .line 84345081
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84345082
    .line 84345083
    .line 84345084
    move-result-object p2

    .line 84345085
    const-string p5, ""

    .line 84345086
    .line 84345087
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345088
    .line 84345089
    .line 84345090
    instance-of p5, p2, Landroid/widget/FrameLayout;

    .line 84345091
    .line 84345092
    if-eqz p5, :cond_125

    .line 84345093
    .line 84345094
    new-instance p5, Landroid/view/View;

    .line 84345095
    .line 84345096
    invoke-direct {p5, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84345097
    .line 84345098
    .line 84345099
    const-string v0, "prePlayVideoCoverView"

    .line 84345100
    .line 84345101
    invoke-virtual {p5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84345102
    .line 84345103
    .line 84345104
    const v0, 0x7f021f88

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v0

    .line 84345111
    invoke-virtual {p5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84345112
    .line 84345113
    .line 84345114
    check-cast p2, Landroid/widget/FrameLayout;

    .line 84345115
    .line 84345116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 84345117
    .line 84345118
    const/4 v3, -0x1

    .line 84345119
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {p2, p5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345123
    .line 84345124
    .line 84345125
    :cond_125
    sget-object p2, Lrr4/c;->a:Lrr4/c;

    .line 84345126
    .line 84345127
    iget-object p5, p4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84345128
    .line 84345129
    invoke-virtual {p2, p5, v1, v1}, Lrr4/c;->r(Ljava/lang/String;ZZ)V

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 84345133
    .line 84345134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345135
    .line 84345136
    .line 84345137
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object p2

    .line 84345141
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesVideoPrepareManager()Lyi4/a;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object p2

    .line 84345145
    new-instance p5, Lvn4/r1;

    .line 84345146
    .line 84345147
    invoke-direct {p5, p4}, Lvn4/r1;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-interface {p2, p3, p4, p5, p1}, Lyi4/a;->a(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lvn4/r1;Landroid/widget/FrameLayout;)V

    .line 84345151
    .line 84345152
    .line 84345153
    goto :goto_189

    .line 84345154
    :cond_142
    :goto_142
    new-array p1, v2, [Ljava/lang/Object;

    .line 84345155
    .line 84345156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object p3

    .line 84345160
    const-string p4, "realStartPrePlayFeedVideo prePlayVideoContainer or act is null"

    .line 84345161
    .line 84345162
    invoke-static {v5, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345163
    .line 84345164
    .line 84345165
    sget-object p1, Le63/e;->a:Le63/e;

    .line 84345166
    .line 84345167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345168
    .line 84345169
    .line 84345170
    const/16 p1, -0x2718

    .line 84345171
    .line 84345172
    sput p1, Le63/e;->a0:I

    .line 84345173
    .line 84345174
    invoke-static {p0, v2, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 84345175
    .line 84345176
    .line 84345177
    goto :goto_189

    .line 84345178
    :cond_15a
    :goto_15a
    new-array p1, v2, [Ljava/lang/Object;

    .line 84345179
    .line 84345180
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345181
    .line 84345182
    .line 84345183
    move-result-object p3

    .line 84345184
    const-string p4, "realStartPrePlayFeedVideo cacheVideoData is null"

    .line 84345185
    .line 84345186
    invoke-static {v5, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345187
    .line 84345188
    .line 84345189
    sget-object p1, Le63/e;->a:Le63/e;

    .line 84345190
    .line 84345191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345192
    .line 84345193
    .line 84345194
    const/16 p1, -0x2713

    .line 84345195
    .line 84345196
    sput p1, Le63/e;->a0:I

    .line 84345197
    .line 84345198
    invoke-static {p0, v2, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 84345199
    .line 84345200
    .line 84345201
    goto :goto_189

    .line 84345202
    :cond_172
    :goto_172
    new-array p1, v2, [Ljava/lang/Object;

    .line 84345203
    .line 84345204
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345205
    .line 84345206
    .line 84345207
    move-result-object p3

    .line 84345208
    const-string p4, "realStartPrePlayFeedVideo diskCacheData not video"

    .line 84345209
    .line 84345210
    invoke-static {v5, p3, p4, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345211
    .line 84345212
    .line 84345213
    sget-object p1, Le63/e;->a:Le63/e;

    .line 84345214
    .line 84345215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345216
    .line 84345217
    .line 84345218
    const/16 p1, -0x2712

    .line 84345219
    .line 84345220
    sput p1, Le63/e;->a0:I

    .line 84345221
    .line 84345222
    invoke-static {p0, v2, v2, p2}, Lvn4/s1;->j(Lvn4/s1;ZZI)V

    .line 84345223
    .line 84345224
    .line 84345225
    :goto_189
    sput-boolean v2, Lvn4/s1;->j:Z

    .line 84345226
    .line 84345227
    return-void
.end method

.method public final e()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvn4/s1;->d:Ljava/lang/ref/WeakReference;

    .line 262145
    .line 262146
    if-eqz v0, :cond_34

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Landroid/app/Activity;

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_34

    .line 262157
    :cond_d
    sget-object v1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "#FF222222"

    .line 262169
    .line 262170
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    new-array v1, v1, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v2, "deliver"

    .line 262190
    .line 262191
    const-string v3, "setFastPrePlayBottomTabDarkColor"

    .line 262192
    .line 262193
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lvn4/s1;->l:Z

    .line 1
    .line 2
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvn4/s1;->k:Lkotlin/Lazy;

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

.method public final h()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lvn4/s1;->g()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lvn4/s1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    new-array v1, v1, [Ljava/lang/Object;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v2, "deliver"

    .line 262161
    .line 262162
    const-string v3, "recoverContainerViewBg"

    .line 262163
    .line 262164
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lvn4/s1;->g:Ljava/lang/ref/WeakReference;

    .line 262168
    .line 262169
    if-eqz v0, :cond_31

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/View;

    .line 262176
    .line 262177
    if-eqz v0, :cond_31

    .line 262178
    .line 262179
    const v1, 0x7f0d0d55

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const/4 v2, 0x1

    .line 262187
    const v3, 0x7f0d0d56

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    sput-object v0, Lvn4/s1;->g:Ljava/lang/ref/WeakReference;

    .line 262195
    .line 262196
    return-void
.end method
