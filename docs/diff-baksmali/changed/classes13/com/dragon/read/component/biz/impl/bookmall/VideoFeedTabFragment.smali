## classes13/com/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment.smali
# added=0 removed=0 changed=103

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9158a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/32 v0, 0x1b7740

    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9158a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/32 v0, 0x1b7740

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O2:Ljava/lang/Long;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->hh()Lcom/dragon/read/base/util/LogHelper;

    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458761
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 458763
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 458768
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458770
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458773
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458775
    sget v0, Lcu3/a;->a:I

    .line 458777
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458779
    invoke-direct {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 458782
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458784
    new-instance v1, Lbu3/a;

    .line 458786
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458788
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458790
    invoke-direct {v1, v2, v3}, Lbu3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458793
    new-instance v2, Lau3/b;

    .line 458795
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458797
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458799
    invoke-direct {v2, v3, v4}, Lau3/b;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458802
    new-instance v3, Lxt3/a;

    .line 458804
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458806
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458808
    invoke-direct {v3, v4, v5}, Lxt3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458811
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/e8;

    .line 458813
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458816
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458819
    move-result-object v4

    .line 458820
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 458822
    new-instance v4, Ljava/util/ArrayList;

    .line 458824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458827
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 458829
    const-wide/16 v4, 0x0

    .line 458831
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 458833
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/f8;

    .line 458835
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458838
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458841
    move-result-object v6

    .line 458842
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 458844
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/g8;

    .line 458846
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458849
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458852
    move-result-object v6

    .line 458853
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 458855
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 458857
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458860
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 458862
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 458864
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458867
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 458869
    const/4 v6, 0x0

    .line 458870
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 458872
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 458874
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 458876
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 458878
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 458880
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458882
    const/4 v7, 0x0

    .line 458883
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 458885
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 458887
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458889
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458892
    move-result-object v9

    .line 458893
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458895
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458898
    move-result-object v9

    .line 458899
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 458901
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458904
    move-result-object v8

    .line 458905
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 458907
    new-instance v8, Lns3/o;

    .line 458909
    invoke-direct {v8}, Lns3/o;-><init>()V

    .line 458912
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 458914
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 458916
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 458918
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 458920
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 458922
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 458924
    sget-object v8, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 458926
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458929
    move-result-object v8

    .line 458930
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 458932
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 458934
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 458936
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 458938
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 458940
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 458943
    move-result-object v8

    .line 458944
    if-eqz v8, :cond_c4

    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v8, 0x0

    .line 458949
    :goto_c5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458952
    move-result-object v8

    .line 458953
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458956
    move-result-object v8

    .line 458957
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458959
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 458961
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458963
    const/4 v4, -0x1

    .line 458964
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458966
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 458968
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 458970
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 458972
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458974
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 458976
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 458978
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 458980
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 458982
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458985
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 458987
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 458989
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;-><init>()V

    .line 458992
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 458994
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 458996
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458999
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 459001
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 459003
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 459006
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 459008
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459011
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459014
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459017
    sget-object v0, Lw94/i0;->a:Lw94/i0;

    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    new-array v0, v6, [Ljava/lang/Object;

    .line 459024
    const-string v1, "[init]"

    .line 459026
    const-string v2, "deliver"

    .line 459028
    const-string v3, "VideoFeedConsumptionRecord"

    .line 459030
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459033
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 459035
    sget-object v1, Lw94/i0;->c:Lw94/i0$a;

    .line 459037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    invoke-static {v1}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 459043
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 458752
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->hh()Lcom/dragon/read/base/util/LogHelper;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    .line 458761
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 458762
    .line 458763
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 458764
    .line 458765
    .line 458766
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 458767
    .line 458768
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458769
    .line 458770
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458771
    .line 458772
    .line 458773
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458774
    .line 458775
    sget v0, Lcu3/a;->a:I

    .line 458776
    .line 458777
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458778
    .line 458779
    invoke-direct {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 458780
    .line 458781
    .line 458782
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458783
    .line 458784
    new-instance v1, Lbu3/a;

    .line 458785
    .line 458786
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458787
    .line 458788
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458789
    .line 458790
    invoke-direct {v1, v2, v3}, Lbu3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458791
    .line 458792
    .line 458793
    new-instance v2, Lau3/b;

    .line 458794
    .line 458795
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458796
    .line 458797
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458798
    .line 458799
    invoke-direct {v2, v3, v4}, Lau3/b;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458800
    .line 458801
    .line 458802
    new-instance v3, Lxt3/a;

    .line 458803
    .line 458804
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 458805
    .line 458806
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458807
    .line 458808
    invoke-direct {v3, v4, v5}, Lxt3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 458809
    .line 458810
    .line 458811
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/e8;

    .line 458812
    .line 458813
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 458821
    .line 458822
    new-instance v4, Ljava/util/ArrayList;

    .line 458823
    .line 458824
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458825
    .line 458826
    .line 458827
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 458828
    .line 458829
    const-wide/16 v4, 0x0

    .line 458830
    .line 458831
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 458832
    .line 458833
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/f8;

    .line 458834
    .line 458835
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v6

    .line 458842
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 458843
    .line 458844
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/g8;

    .line 458845
    .line 458846
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 458854
    .line 458855
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 458856
    .line 458857
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 458861
    .line 458862
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 458863
    .line 458864
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 458865
    .line 458866
    .line 458867
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 458868
    .line 458869
    const/4 v6, 0x0

    .line 458870
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 458871
    .line 458872
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 458873
    .line 458874
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 458875
    .line 458876
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 458877
    .line 458878
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 458879
    .line 458880
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458881
    .line 458882
    const/4 v7, 0x0

    .line 458883
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 458884
    .line 458885
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 458886
    .line 458887
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v9

    .line 458893
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458894
    .line 458895
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v9

    .line 458899
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 458900
    .line 458901
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v8

    .line 458905
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 458906
    .line 458907
    new-instance v8, Lns3/o;

    .line 458908
    .line 458909
    invoke-direct {v8}, Lns3/o;-><init>()V

    .line 458910
    .line 458911
    .line 458912
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 458913
    .line 458914
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 458915
    .line 458916
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 458917
    .line 458918
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 458919
    .line 458920
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 458921
    .line 458922
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 458923
    .line 458924
    sget-object v8, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 458925
    .line 458926
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v8

    .line 458930
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 458931
    .line 458932
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 458933
    .line 458934
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 458935
    .line 458936
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 458937
    .line 458938
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 458939
    .line 458940
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v8

    .line 458944
    if-eqz v8, :cond_c4

    .line 458945
    .line 458946
    const/4 v8, 0x1

    .line 458947
    goto :goto_c5

    .line 458948
    :cond_c4
    const/4 v8, 0x0

    .line 458949
    :goto_c5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v8

    .line 458953
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v8

    .line 458957
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 458958
    .line 458959
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 458960
    .line 458961
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458962
    .line 458963
    const/4 v4, -0x1

    .line 458964
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458965
    .line 458966
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 458967
    .line 458968
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 458969
    .line 458970
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 458971
    .line 458972
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458973
    .line 458974
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 458975
    .line 458976
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 458977
    .line 458978
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 458979
    .line 458980
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 458981
    .line 458982
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458983
    .line 458984
    .line 458985
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 458986
    .line 458987
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 458988
    .line 458989
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;-><init>()V

    .line 458990
    .line 458991
    .line 458992
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 458993
    .line 458994
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 458995
    .line 458996
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458997
    .line 458998
    .line 458999
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 459000
    .line 459001
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 459002
    .line 459003
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 459004
    .line 459005
    .line 459006
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 459007
    .line 459008
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 459015
    .line 459016
    .line 459017
    sget-object v0, Lw94/i0;->a:Lw94/i0;

    .line 459018
    .line 459019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    new-array v0, v6, [Ljava/lang/Object;

    .line 459023
    .line 459024
    const-string v1, "[init]"

    .line 459025
    .line 459026
    const-string v2, "deliver"

    .line 459027
    .line 459028
    const-string v3, "VideoFeedConsumptionRecord"

    .line 459029
    .line 459030
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459031
    .line 459032
    .line 459033
    sget-object v0, Lzs3/o;->a:Lzs3/o;

    .line 459034
    .line 459035
    sget-object v1, Lw94/i0;->c:Lw94/i0$a;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    .line 459039
    .line 459040
    invoke-static {v1}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 459041
    .line 459042
    .line 459043
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17301507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->hh()Lcom/dragon/read/base/util/LogHelper;

    .line 17301510
    move-result-object v0

    .line 17301511
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301513
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17301515
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17301518
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 17301520
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301525
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301527
    sget v0, Lcu3/a;->a:I

    .line 17301529
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301531
    invoke-direct {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 17301534
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301536
    new-instance v1, Lbu3/a;

    .line 17301538
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301540
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301542
    invoke-direct {v1, v2, v3}, Lbu3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301545
    new-instance v2, Lau3/b;

    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301549
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301551
    invoke-direct {v2, v3, v4}, Lau3/b;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301554
    new-instance v3, Lxt3/a;

    .line 17301556
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301558
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301560
    invoke-direct {v3, v4, v5}, Lxt3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301563
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/e8;

    .line 17301565
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301568
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301571
    move-result-object v4

    .line 17301572
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 17301574
    new-instance v4, Ljava/util/ArrayList;

    .line 17301576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301579
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 17301581
    const-wide/16 v4, 0x0

    .line 17301583
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 17301585
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/f8;

    .line 17301587
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301590
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301593
    move-result-object v6

    .line 17301594
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 17301596
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/g8;

    .line 17301598
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301601
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301604
    move-result-object v6

    .line 17301605
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 17301607
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 17301609
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301612
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17301614
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 17301616
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301619
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17301621
    const/4 v6, 0x0

    .line 17301622
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 17301624
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 17301626
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17301628
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 17301630
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 17301632
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 17301634
    const/4 v7, 0x0

    .line 17301635
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17301637
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17301639
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301641
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301644
    move-result-object v9

    .line 17301645
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301647
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301650
    move-result-object v9

    .line 17301651
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301653
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301659
    new-instance v8, Lns3/o;

    .line 17301661
    invoke-direct {v8}, Lns3/o;-><init>()V

    .line 17301664
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 17301666
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 17301668
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 17301670
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 17301672
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 17301674
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17301676
    sget-object v8, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17301678
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301681
    move-result-object v8

    .line 17301682
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301684
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 17301686
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 17301688
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17301690
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 17301692
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17301695
    move-result-object v8

    .line 17301696
    const/4 v9, 0x1

    .line 17301697
    if-eqz v8, :cond_c5

    .line 17301699
    const/4 v8, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v8, 0x0

    .line 17301702
    :goto_c6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301705
    move-result-object v8

    .line 17301706
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301709
    move-result-object v8

    .line 17301710
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301712
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 17301714
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 17301716
    const/4 v8, -0x1

    .line 17301717
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 17301719
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 17301721
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 17301723
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 17301725
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 17301727
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17301729
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 17301731
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17301733
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 17301735
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301738
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 17301740
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 17301742
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;-><init>()V

    .line 17301745
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 17301747
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17301749
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301752
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17301754
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17301756
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301759
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17301761
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301764
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301767
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301770
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17301772
    const-string v1, "deliver"

    .line 17301774
    if-nez v0, :cond_1a8

    .line 17301776
    if-eqz p1, :cond_1a8

    .line 17301778
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17301780
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301789
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301792
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig$a;

    .line 17301794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    const-string v0, "single_tab_preload_config_v629"

    .line 17301799
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;

    .line 17301801
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v0

    .line 17301805
    const-string v8, ""

    .line 17301807
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301810
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;

    .line 17301812
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->enable:Z

    .line 17301814
    if-nez v0, :cond_139

    .line 17301816
    goto :goto_1a8

    .line 17301817
    :cond_139
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301819
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301821
    const-string v10, "start preload data tabType: "

    .line 17301823
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301826
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301832
    move-result-object v8

    .line 17301833
    new-array v10, v6, [Ljava/lang/Object;

    .line 17301835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301838
    move-result-object v0

    .line 17301839
    invoke-static {v1, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301842
    sput v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->e:I

    .line 17301844
    new-instance v0, Lq05/a;

    .line 17301846
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 17301849
    iput-boolean v6, v0, Lq05/a;->a:Z

    .line 17301851
    iget-object v8, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301853
    iput v2, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301855
    iput-object p1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301857
    iput-wide v4, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17301859
    iput-object v7, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 17301861
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301863
    iput-object v2, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301865
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17301867
    iput-object p1, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 17301869
    iput-object v3, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301871
    new-instance p1, Lbs3/i;

    .line 17301873
    invoke-direct {p1}, Lbs3/i;-><init>()V

    .line 17301876
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301879
    iput-object v0, p1, Lbs3/i;->a:Lq05/a;

    .line 17301881
    iput-boolean v6, p1, Lbs3/i;->b:Z

    .line 17301883
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17301885
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 17301888
    iget-object v2, p1, Lbs3/i;->a:Lq05/a;

    .line 17301890
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301897
    move-result-object v2

    .line 17301898
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301901
    move-result-object v0

    .line 17301902
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;

    .line 17301904
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;-><init>(Lbs3/i;)V

    .line 17301907
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/n;

    .line 17301909
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;)V

    .line 17301912
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;

    .line 17301914
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;-><init>()V

    .line 17301917
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/p;

    .line 17301919
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;)V

    .line 17301922
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301925
    move-result-object p1

    .line 17301926
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 17301928
    :cond_1a8
    :goto_1a8
    sget-object p1, Lw94/i0;->a:Lw94/i0;

    .line 17301930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301933
    new-array p1, v6, [Ljava/lang/Object;

    .line 17301935
    const-string v0, "VideoFeedConsumptionRecord"

    .line 17301937
    const-string v2, "[init]"

    .line 17301939
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301942
    sget-object p1, Lzs3/o;->a:Lzs3/o;

    .line 17301944
    sget-object v0, Lw94/i0;->c:Lw94/i0$a;

    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    invoke-static {v0}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 17301952
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 17301505
    .line 17301506
    .line 17301507
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->hh()Lcom/dragon/read/base/util/LogHelper;

    .line 17301508
    .line 17301509
    .line 17301510
    move-result-object v0

    .line 17301511
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17301512
    .line 17301513
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17301514
    .line 17301515
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17301516
    .line 17301517
    .line 17301518
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 17301519
    .line 17301520
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301521
    .line 17301522
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301523
    .line 17301524
    .line 17301525
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301526
    .line 17301527
    sget v0, Lcu3/a;->a:I

    .line 17301528
    .line 17301529
    new-instance v0, Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301530
    .line 17301531
    invoke-direct {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;-><init>()V

    .line 17301532
    .line 17301533
    .line 17301534
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301535
    .line 17301536
    new-instance v1, Lbu3/a;

    .line 17301537
    .line 17301538
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301539
    .line 17301540
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301541
    .line 17301542
    invoke-direct {v1, v2, v3}, Lbu3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301543
    .line 17301544
    .line 17301545
    new-instance v2, Lau3/b;

    .line 17301546
    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301548
    .line 17301549
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301550
    .line 17301551
    invoke-direct {v2, v3, v4}, Lau3/b;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301552
    .line 17301553
    .line 17301554
    new-instance v3, Lxt3/a;

    .line 17301555
    .line 17301556
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->z:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$e;

    .line 17301557
    .line 17301558
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17301559
    .line 17301560
    invoke-direct {v3, v4, v5}, Lxt3/a;-><init>(Lwt3/b;Lcom/dragon/read/kmp/feed/pageredux/k;)V

    .line 17301561
    .line 17301562
    .line 17301563
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/e8;

    .line 17301564
    .line 17301565
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/e8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301566
    .line 17301567
    .line 17301568
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v4

    .line 17301572
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 17301573
    .line 17301574
    new-instance v4, Ljava/util/ArrayList;

    .line 17301575
    .line 17301576
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301577
    .line 17301578
    .line 17301579
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 17301580
    .line 17301581
    const-wide/16 v4, 0x0

    .line 17301582
    .line 17301583
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 17301584
    .line 17301585
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/f8;

    .line 17301586
    .line 17301587
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/f8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301588
    .line 17301589
    .line 17301590
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301591
    .line 17301592
    .line 17301593
    move-result-object v6

    .line 17301594
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 17301595
    .line 17301596
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/g8;

    .line 17301597
    .line 17301598
    invoke-direct {v6, p0}, Lcom/dragon/read/component/biz/impl/bookmall/g8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v6

    .line 17301605
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 17301606
    .line 17301607
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 17301608
    .line 17301609
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301610
    .line 17301611
    .line 17301612
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17301613
    .line 17301614
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 17301615
    .line 17301616
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17301620
    .line 17301621
    const/4 v6, 0x0

    .line 17301622
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 17301623
    .line 17301624
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 17301625
    .line 17301626
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 17301627
    .line 17301628
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 17301629
    .line 17301630
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 17301631
    .line 17301632
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 17301633
    .line 17301634
    const/4 v7, 0x0

    .line 17301635
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17301636
    .line 17301637
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17301638
    .line 17301639
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301640
    .line 17301641
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v9

    .line 17301645
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301646
    .line 17301647
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v9

    .line 17301651
    iput-object v9, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301652
    .line 17301653
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v8

    .line 17301657
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301658
    .line 17301659
    new-instance v8, Lns3/o;

    .line 17301660
    .line 17301661
    invoke-direct {v8}, Lns3/o;-><init>()V

    .line 17301662
    .line 17301663
    .line 17301664
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->W:Lns3/o;

    .line 17301665
    .line 17301666
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 17301667
    .line 17301668
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 17301669
    .line 17301670
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 17301671
    .line 17301672
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 17301673
    .line 17301674
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17301675
    .line 17301676
    sget-object v8, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17301677
    .line 17301678
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v8

    .line 17301682
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301683
    .line 17301684
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 17301685
    .line 17301686
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 17301687
    .line 17301688
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 17301689
    .line 17301690
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 17301691
    .line 17301692
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v8

    .line 17301696
    const/4 v9, 0x1

    .line 17301697
    if-eqz v8, :cond_c5

    .line 17301698
    .line 17301699
    const/4 v8, 0x1

    .line 17301700
    goto :goto_c6

    .line 17301701
    :cond_c5
    const/4 v8, 0x0

    .line 17301702
    :goto_c6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v8

    .line 17301706
    invoke-static {v8}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v8

    .line 17301710
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17301711
    .line 17301712
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 17301713
    .line 17301714
    iput-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 17301715
    .line 17301716
    const/4 v8, -0x1

    .line 17301717
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 17301718
    .line 17301719
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 17301720
    .line 17301721
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 17301722
    .line 17301723
    iput v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 17301724
    .line 17301725
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 17301726
    .line 17301727
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17301728
    .line 17301729
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 17301730
    .line 17301731
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 17301732
    .line 17301733
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 17301734
    .line 17301735
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301736
    .line 17301737
    .line 17301738
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 17301739
    .line 17301740
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 17301741
    .line 17301742
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;-><init>()V

    .line 17301743
    .line 17301744
    .line 17301745
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 17301746
    .line 17301747
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17301748
    .line 17301749
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301750
    .line 17301751
    .line 17301752
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17301753
    .line 17301754
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17301755
    .line 17301756
    invoke-direct {v8, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17301757
    .line 17301758
    .line 17301759
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17301760
    .line 17301761
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301762
    .line 17301763
    .line 17301764
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301765
    .line 17301766
    .line 17301767
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/feed/pageredux/a;->a(Lcom/dragon/read/kmp/feed/pageredux/g;)V

    .line 17301768
    .line 17301769
    .line 17301770
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17301771
    .line 17301772
    const-string v1, "deliver"

    .line 17301773
    .line 17301774
    if-nez v0, :cond_1a8

    .line 17301775
    .line 17301776
    if-eqz p1, :cond_1a8

    .line 17301777
    .line 17301778
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 17301779
    .line 17301780
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabType:I

    .line 17301781
    .line 17301782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v3

    .line 17301786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301790
    .line 17301791
    .line 17301792
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->a:Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig$a;

    .line 17301793
    .line 17301794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    .line 17301796
    .line 17301797
    const-string v0, "single_tab_preload_config_v629"

    .line 17301798
    .line 17301799
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->b:Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;

    .line 17301800
    .line 17301801
    invoke-static {v0, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v0

    .line 17301805
    const-string v8, ""

    .line 17301806
    .line 17301807
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    .line 17301809
    .line 17301810
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;

    .line 17301811
    .line 17301812
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SingleTabPreloadConfig;->enable:Z

    .line 17301813
    .line 17301814
    if-nez v0, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_1a8

    .line 17301817
    :cond_139
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17301818
    .line 17301819
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301820
    .line 17301821
    const-string v10, "start preload data tabType: "

    .line 17301822
    .line 17301823
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301824
    .line 17301825
    .line 17301826
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v8

    .line 17301833
    new-array v10, v6, [Ljava/lang/Object;

    .line 17301834
    .line 17301835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v0

    .line 17301839
    invoke-static {v1, v0, v8, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    .line 17301841
    .line 17301842
    sput v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->e:I

    .line 17301843
    .line 17301844
    new-instance v0, Lq05/a;

    .line 17301845
    .line 17301846
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 17301847
    .line 17301848
    .line 17301849
    iput-boolean v6, v0, Lq05/a;->a:Z

    .line 17301850
    .line 17301851
    iget-object v8, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 17301852
    .line 17301853
    iput v2, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 17301854
    .line 17301855
    iput-object p1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17301856
    .line 17301857
    iput-wide v4, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 17301858
    .line 17301859
    iput-object v7, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 17301860
    .line 17301861
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301862
    .line 17301863
    iput-object v2, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301864
    .line 17301865
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 17301866
    .line 17301867
    iput-object p1, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 17301868
    .line 17301869
    iput-object v3, v8, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17301870
    .line 17301871
    new-instance p1, Lbs3/i;

    .line 17301872
    .line 17301873
    invoke-direct {p1}, Lbs3/i;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301877
    .line 17301878
    .line 17301879
    iput-object v0, p1, Lbs3/i;->a:Lq05/a;

    .line 17301880
    .line 17301881
    iput-boolean v6, p1, Lbs3/i;->b:Z

    .line 17301882
    .line 17301883
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17301884
    .line 17301885
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 17301886
    .line 17301887
    .line 17301888
    iget-object v2, p1, Lbs3/i;->a:Lq05/a;

    .line 17301889
    .line 17301890
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/w;->k(Lq05/a;)Lio/reactivex/Observable;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v2

    .line 17301898
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301899
    .line 17301900
    .line 17301901
    move-result-object v0

    .line 17301902
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;

    .line 17301903
    .line 17301904
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;-><init>(Lbs3/i;)V

    .line 17301905
    .line 17301906
    .line 17301907
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/n;

    .line 17301908
    .line 17301909
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/n;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/m;)V

    .line 17301910
    .line 17301911
    .line 17301912
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;

    .line 17301913
    .line 17301914
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/p;

    .line 17301918
    .line 17301919
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/o;)V

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v0, p1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object p1

    .line 17301926
    sput-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 17301927
    .line 17301928
    :cond_1a8
    :goto_1a8
    sget-object p1, Lw94/i0;->a:Lw94/i0;

    .line 17301929
    .line 17301930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301931
    .line 17301932
    .line 17301933
    new-array p1, v6, [Ljava/lang/Object;

    .line 17301934
    .line 17301935
    const-string v0, "VideoFeedConsumptionRecord"

    .line 17301936
    .line 17301937
    const-string v2, "[init]"

    .line 17301938
    .line 17301939
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301940
    .line 17301941
    .line 17301942
    sget-object p1, Lzs3/o;->a:Lzs3/o;

    .line 17301943
    .line 17301944
    sget-object v0, Lw94/i0;->c:Lw94/i0$a;

    .line 17301945
    .line 17301946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-static {v0}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 17301950
    .line 17301951
    .line 17301952
    return-void
.end method


.method public static Pg(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)Ljava/lang/String;
[MOD-CHANGED]
.method public static Pg(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, ""

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static Pg(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v1, ""

    .line 17039366
    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p0

    .line 17039390
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method private onClickToRefreshData(Lxj4/c;)V
[MOD-CHANGED]
.method private onClickToRefreshData(Lxj4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973826
    if-eqz p1, :cond_5

    .line 16973828
    goto :goto_17

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "has_video_feed_active_refresh_key"

    .line 16973840
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private onClickToRefreshData(Lxj4/c;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_17

    .line 16973829
    :cond_5
    const/4 p1, 0x1

    .line 16973830
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "has_video_feed_active_refresh_key"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method private onInitEvent(Lw94/j0;)V
[MOD-CHANGED]
.method private onInitEvent(Lw94/j0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onInitEvent: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string p1, " "

    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170452
    move-result p1

    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v3, "deliver"

    .line 17170469
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 17170475
    move-result p1

    .line 17170476
    if-eqz p1, :cond_58

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->oh()V

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, "onInitEvent 1 , "

    .line 17170487
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v2, ", "

    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    :cond_58
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17170528
    move-result-object p1

    .line 17170529
    iget-boolean p1, p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 17170531
    if-eqz p1, :cond_75

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170536
    move-result p1

    .line 17170537
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170542
    move-result v0

    .line 17170543
    if-ne p1, v0, :cond_75

    .line 17170545
    const/4 p1, 0x0

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170549
    :cond_75
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17170556
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17170562
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17170564
    const/4 v0, 0x3

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    :cond_88
    if-eqz v1, :cond_8d

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->zh()V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method private onInitEvent(Lw94/j0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onInitEvent: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    const-string p1, " "

    .line 17170445
    .line 17170446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    const-string v3, "deliver"

    .line 17170468
    .line 17170469
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result p1

    .line 17170476
    if-eqz p1, :cond_58

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->oh()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v2, "onInitEvent 1 , "

    .line 17170486
    .line 17170487
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v2, ", "

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    sget-object p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    iget-boolean p1, p1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_75

    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-ne p1, v0, :cond_75

    .line 17170544
    .line 17170545
    const/4 p1, 0x0

    .line 17170546
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->a:Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries$a;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->b:Lkotlin/Lazy;

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;

    .line 17170561
    .line 17170562
    iget p1, p1, Lcom/dragon/read/base/ssconfig/template/BookMallPreloadLandingSeries;->type:I

    .line 17170563
    .line 17170564
    const/4 v0, 0x3

    .line 17170565
    if-ne p1, v0, :cond_88

    .line 17170566
    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    :cond_88
    if-eqz v1, :cond_8d

    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->zh()V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method private onPlaySignalEvent(Ld05/l;)V
[MOD-CHANGED]
.method private onPlaySignalEvent(Ld05/l;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 17104898
    if-nez v0, :cond_54

    .line 17104900
    iget-object v0, p1, Ld05/l;->b:Ljava/lang/Integer;

    .line 17104902
    if-eqz v0, :cond_54

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104911
    move-result v1

    .line 17104912
    if-ne v0, v1, :cond_54

    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p1, Ld05/l;->a:Ljava/lang/String;

    .line 17104924
    if-eqz v0, :cond_54

    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104928
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_54

    .line 17104934
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104936
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104939
    const-string v1, "from_src_material_id"

    .line 17104941
    iget-object p1, p1, Ld05/l;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/Boolean;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result p1

    .line 17104958
    const/16 v1, 0x12

    .line 17104960
    if-nez p1, :cond_46

    .line 17104962
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    sget-object p1, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->b()Z

    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private onPlaySignalEvent(Ld05/l;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_54

    .line 17104899
    .line 17104900
    iget-object v0, p1, Ld05/l;->b:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_54

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-ne v0, v1, :cond_54

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p1, Ld05/l;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_54

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_54

    .line 17104933
    .line 17104934
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "from_src_material_id"

    .line 17104940
    .line 17104941
    iget-object p1, p1, Ld05/l;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    const/16 v1, 0x12

    .line 17104959
    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_54

    .line 17104966
    :cond_46
    sget-object p1, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->b()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method private onPullToRefreshActionUp(Lxj4/g;)V
[MOD-CHANGED]
.method private onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lxj4/g;->d:Z

    .line 16973826
    if-nez p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973831
    if-eqz p1, :cond_a

    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    const/4 p1, 0x1

    .line 16973835
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973837
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 16973839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "has_video_feed_active_refresh_key"

    .line 16973845
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method private onPullToRefreshActionUp(Lxj4/g;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-boolean p1, p1, Lxj4/g;->d:Z

    .line 16973825
    .line 16973826
    if-nez p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1c

    .line 16973834
    :cond_a
    const/4 p1, 0x1

    .line 16973835
    sput-boolean p1, Lcom/dragon/read/component/biz/impl/bookmall/w;->e:Z

    .line 16973836
    .line 16973837
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->f:Landroid/content/SharedPreferences;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    const-string v1, "has_video_feed_active_refresh_key"

    .line 16973844
    .line 16973845
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method private onPullToRefreshCancel(Lxj4/b;)V
[MOD-CHANGED]
.method private onPullToRefreshCancel(Lxj4/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p1, Lxj4/b;->a:I

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "deliver"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eq v0, v1, :cond_33

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "onPullToRefreshCancel return: pullDownTabType "

    .line 17104913
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    iget p1, p1, Lxj4/b;->a:I

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104921
    const-string p1, ", thisTabType "

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "onPullToRefreshCancel tabType="

    .line 17104953
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    iget p1, p1, Lxj4/b;->a:I

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    new-instance p1, Lbs3/j;

    .line 17104976
    invoke-direct {p1}, Lbs3/j;-><init>()V

    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104981
    invoke-virtual {p1, v0}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104988
    invoke-interface {v0, p1}, Lzt3/a;->b(Lbs3/j;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private onPullToRefreshCancel(Lxj4/b;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget v0, p1, Lxj4/b;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const-string v2, "deliver"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eq v0, v1, :cond_33

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "onPullToRefreshCancel return: pullDownTabType "

    .line 17104912
    .line 17104913
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget p1, p1, Lxj4/b;->a:I

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p1, ", thisTabType "

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "onPullToRefreshCancel tabType="

    .line 17104952
    .line 17104953
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget p1, p1, Lxj4/b;->a:I

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance p1, Lbs3/j;

    .line 17104975
    .line 17104976
    invoke-direct {p1}, Lbs3/j;-><init>()V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object v0, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_DISPOSE_REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0}, Lbs3/j;->b(Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;)V

    .line 17104982
    .line 17104983
    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104987
    .line 17104988
    invoke-interface {v0, p1}, Lzt3/a;->b(Lbs3/j;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public static ph(Landroid/view/View;Landroid/view/View;Z)V
[MOD-CHANGED]
.method public static ph(Landroid/view/View;Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p0, :cond_18

    .line 50659336
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 50659338
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659341
    move-result v2

    .line 50659342
    if-nez v2, :cond_11

    .line 50659344
    goto :goto_18

    .line 50659345
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    move-result-object p0

    .line 50659349
    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    move-object p0, v0

    .line 50659353
    :goto_19
    if-eqz p0, :cond_6d

    .line 50659355
    const v1, 0x7f022d8b

    .line 50659358
    if-eqz p2, :cond_24

    .line 50659360
    const v2, 0x7f022d88

    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    const v2, 0x7f022d8b

    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659370
    move-result v3

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659373
    goto :goto_31

    .line 50659374
    :cond_2e
    const v1, 0x7f022d8c

    .line 50659377
    :goto_31
    const v3, 0x7f022d8a

    .line 50659380
    invoke-virtual {p0, v3, v2, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 50659383
    iput v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50659385
    if-eqz p1, :cond_6a

    .line 50659387
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 50659389
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659392
    move-result v1

    .line 50659393
    if-nez v1, :cond_44

    .line 50659395
    goto :goto_4b

    .line 50659396
    :cond_44
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    move-object v0, p0

    .line 50659401
    check-cast v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50659403
    :goto_4b
    if-eqz v0, :cond_6a

    .line 50659405
    if-eqz p2, :cond_53

    .line 50659407
    const p0, 0x7f0210a2

    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    const p0, 0x7f0210a1

    .line 50659414
    :goto_56
    if-eqz p2, :cond_5c

    .line 50659416
    const p1, 0x7f021bf3

    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    const p1, 0x7f021bf2

    .line 50659423
    :goto_5f
    const v1, 0x7f0210a3

    .line 50659426
    invoke-virtual {v0, v1, p0, p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50659429
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659431
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659434
    :cond_6a
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c(Z)V

    .line 50659437
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static ph(Landroid/view/View;Landroid/view/View;Z)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->a:Lcom/dragon/read/base/skin/SkinGradientChangeMgr;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    if-eqz p0, :cond_18

    .line 50659335
    .line 50659336
    sget-object v1, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 50659337
    .line 50659338
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v2

    .line 50659342
    if-nez v2, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_18

    .line 50659345
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p0

    .line 50659349
    check-cast p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    :goto_18
    move-object p0, v0

    .line 50659353
    :goto_19
    if-eqz p0, :cond_6d

    .line 50659354
    .line 50659355
    const v1, 0x7f022d8b

    .line 50659356
    .line 50659357
    .line 50659358
    if-eqz p2, :cond_24

    .line 50659359
    .line 50659360
    const v2, 0x7f022d88

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_27

    .line 50659364
    :cond_24
    const v2, 0x7f022d8b

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    if-eqz v3, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_31

    .line 50659374
    :cond_2e
    const v1, 0x7f022d8c

    .line 50659375
    .line 50659376
    .line 50659377
    :goto_31
    const v3, 0x7f022d8a

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v3, v2, v2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->g(III)V

    .line 50659381
    .line 50659382
    .line 50659383
    iput v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c:I

    .line 50659384
    .line 50659385
    if-eqz p1, :cond_6a

    .line 50659386
    .line 50659387
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c:Ljava/util/WeakHashMap;

    .line 50659388
    .line 50659389
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v1

    .line 50659393
    if-nez v1, :cond_44

    .line 50659394
    .line 50659395
    goto :goto_4b

    .line 50659396
    :cond_44
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    move-object v0, p0

    .line 50659401
    check-cast v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;

    .line 50659402
    .line 50659403
    :goto_4b
    if-eqz v0, :cond_6a

    .line 50659404
    .line 50659405
    if-eqz p2, :cond_53

    .line 50659406
    .line 50659407
    const p0, 0x7f0210a2

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    const p0, 0x7f0210a1

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    if-eqz p2, :cond_5c

    .line 50659415
    .line 50659416
    const p1, 0x7f021bf3

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_5f

    .line 50659420
    :cond_5c
    const p1, 0x7f021bf2

    .line 50659421
    .line 50659422
    .line 50659423
    :goto_5f
    const v1, 0x7f0210a3

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {v0, v1, p0, p1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->c(III)V

    .line 50659427
    .line 50659428
    .line 50659429
    sget-object p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;->MAIN_SEARCH_BAR:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;

    .line 50659430
    .line 50659431
    invoke-virtual {v0, p0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$e;->e(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr;->c(Z)V

    .line 50659435
    .line 50659436
    .line 50659437
    :cond_6d
    return-void
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_27

    .line 17170434
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 17170436
    if-nez v0, :cond_27

    .line 17170438
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt3:Z

    .line 17170449
    if-eqz v0, :cond_27

    .line 17170451
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Yg()I

    .line 17170467
    move-result v1

    .line 17170468
    invoke-interface {v0, v1}, Lvi4/a;->startTrace(I)V

    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17170473
    new-instance v1, Lvh5/h;

    .line 17170475
    invoke-direct {v1, p1}, Lvh5/h;-><init>(Z)V

    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1}, Ldk4/d;->onSelected()V

    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v1, "onSelect: "

    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v3, "deliver"

    .line 17170520
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_63

    .line 17170529
    const/4 p1, 0x0

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170534
    move-result p1

    .line 17170535
    const-string v0, "top_tab_switch"

    .line 17170537
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17170540
    move-result p1

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_7d

    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170545
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v1, "onSelect: scene auto refresh handles top tab switch, skip old top_tab_refresh_interval"

    .line 17170553
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    goto :goto_b1

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_b1

    .line 17170563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170566
    move-result-wide v2

    .line 17170567
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 17170569
    sub-long/2addr v2, v4

    .line 17170570
    const-wide/16 v6, 0x0

    .line 17170572
    cmp-long p1, v4, v6

    .line 17170574
    if-eqz p1, :cond_b1

    .line 17170576
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170584
    move-result-object p1

    .line 17170585
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 17170587
    if-lez p1, :cond_9e

    .line 17170589
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    if-eqz v1, :cond_b1

    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170595
    move-result-object p1

    .line 17170596
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 17170598
    int-to-long v0, p1

    .line 17170599
    cmp-long p1, v2, v0

    .line 17170601
    if-lez p1, :cond_b1

    .line 17170603
    const/4 p1, 0x0

    .line 17170604
    const/16 v0, 0xd

    .line 17170606
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170611
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Ljava/lang/Boolean;

    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170620
    move-result p1

    .line 17170621
    if-eqz p1, :cond_d2

    .line 17170623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_d2

    .line 17170629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ch()Ljava/lang/Boolean;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170636
    move-result p1

    .line 17170637
    if-nez p1, :cond_d2

    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->bh()V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 10

    .prologue
    .line 17170432
    if-nez p1, :cond_27

    .line 17170433
    .line 17170434
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 17170435
    .line 17170436
    if-nez v0, :cond_27

    .line 17170437
    .line 17170438
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt3:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_27

    .line 17170450
    .line 17170451
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Yg()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    invoke-interface {v0, v1}, Lvi4/a;->startTrace(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17170472
    .line 17170473
    new-instance v1, Lvh5/h;

    .line 17170474
    .line 17170475
    invoke-direct {v1, p1}, Lvh5/h;-><init>(Z)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-interface {p1}, Ldk4/d;->onSelected()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    .line 17170493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v1, "onSelect: "

    .line 17170496
    .line 17170497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const/4 v1, 0x0

    .line 17170512
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    const-string v3, "deliver"

    .line 17170519
    .line 17170520
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result p1

    .line 17170527
    if-nez p1, :cond_63

    .line 17170528
    .line 17170529
    const/4 p1, 0x0

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    const-string v0, "top_tab_switch"

    .line 17170536
    .line 17170537
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    :goto_6d
    if-eqz p1, :cond_7d

    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v1, "onSelect: scene auto refresh handles top tab switch, skip old top_tab_refresh_interval"

    .line 17170552
    .line 17170553
    invoke-static {v3, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_b1

    .line 17170557
    :cond_7d
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result p1

    .line 17170561
    if-eqz p1, :cond_b1

    .line 17170562
    .line 17170563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-wide v2

    .line 17170567
    iget-wide v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 17170568
    .line 17170569
    sub-long/2addr v2, v4

    .line 17170570
    const-wide/16 v6, 0x0

    .line 17170571
    .line 17170572
    cmp-long p1, v4, v6

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_b1

    .line 17170575
    .line 17170576
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 17170586
    .line 17170587
    if-lez p1, :cond_9e

    .line 17170588
    .line 17170589
    const/4 v1, 0x1

    .line 17170590
    :cond_9e
    if-eqz v1, :cond_b1

    .line 17170591
    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    iget p1, p1, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->topTabRefreshInterval:I

    .line 17170597
    .line 17170598
    int-to-long v0, p1

    .line 17170599
    cmp-long p1, v2, v0

    .line 17170600
    .line 17170601
    if-lez p1, :cond_b1

    .line 17170602
    .line 17170603
    const/4 p1, 0x0

    .line 17170604
    const/16 v0, 0xd

    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    check-cast p1, Ljava/lang/Boolean;

    .line 17170616
    .line 17170617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result p1

    .line 17170621
    if-eqz p1, :cond_d2

    .line 17170622
    .line 17170623
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-eqz p1, :cond_d2

    .line 17170628
    .line 17170629
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ch()Ljava/lang/Boolean;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    if-nez p1, :cond_d2

    .line 17170638
    .line 17170639
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->bh()V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method public final Ah()V
[MOD-CHANGED]
.method public final Ah()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 327682
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_43

    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 327696
    if-nez v0, :cond_43

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327701
    move-result v0

    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327707
    move-result v1

    .line 327708
    if-ne v0, v1, :cond_43

    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_43

    .line 327716
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 327719
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327724
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327735
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327737
    new-instance v2, Lui4/a;

    .line 327739
    const/16 v3, 0xbdd

    .line 327741
    invoke-direct {v2, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327744
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleCurePlayEvent(Lui4/a;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ah()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_43

    .line 327693
    .line 327694
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 327695
    .line 327696
    if-nez v0, :cond_43

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327703
    .line 327704
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-ne v0, v1, :cond_43

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_43

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L:Z

    .line 327718
    .line 327719
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327720
    .line 327721
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327736
    .line 327737
    new-instance v2, Lui4/a;

    .line 327738
    .line 327739
    const/16 v3, 0xbdd

    .line 327740
    .line 327741
    invoke-direct {v2, v3, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleCurePlayEvent(Lui4/a;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17104898
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;->FULL_SCREEN:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17104900
    if-ne v0, v1, :cond_64

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->a:Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig$a;

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    const-string v0, "enable_shrink_tabbar_config_v619_android"

    .line 17104914
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->b:Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;

    .line 17104916
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, ""

    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;

    .line 17104927
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->enable:Z

    .line 17104929
    if-nez v0, :cond_4c

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig$a;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104938
    const-string v2, "hide_bookstore_topbar_when_scroll_up_v627"

    .line 17104940
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104949
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    if-eq v3, v4, :cond_4a

    .line 17104954
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104963
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    if-ne v0, v1, :cond_49

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_63

    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104977
    move-result v1

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104980
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104983
    move-result v2

    .line 17104984
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104986
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104989
    move-result v3

    .line 17104990
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->d:I

    .line 17104992
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104995
    :cond_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104998
    const-string v0, "VideoFeedTabFragment cannot added in not full screen type."

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;->FULL_SCREEN:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 17104899
    .line 17104900
    if-ne v0, v1, :cond_64

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->a:Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig$a;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v0, "enable_shrink_tabbar_config_v619_android"

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->b:Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v1, ""

    .line 17104921
    .line 17104922
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;

    .line 17104926
    .line 17104927
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableShrinkTabbarConfig;->enable:Z

    .line 17104928
    .line 17104929
    if-nez v0, :cond_4c

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104937
    .line 17104938
    const-string v2, "hide_bookstore_topbar_when_scroll_up_v627"

    .line 17104939
    .line 17104940
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v3, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104948
    .line 17104949
    iget v3, v3, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104950
    .line 17104951
    const/4 v4, 0x1

    .line 17104952
    if-eq v3, v4, :cond_4a

    .line 17104953
    .line 17104954
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 17104962
    .line 17104963
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 17104964
    .line 17104965
    const/4 v1, 0x2

    .line 17104966
    if-ne v0, v1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v4, 0x0

    .line 17104970
    :cond_4a
    :goto_4a
    if-eqz v4, :cond_63

    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v1

    .line 17104978
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v2

    .line 17104984
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 17104985
    .line 17104986
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->d:I

    .line 17104991
    .line 17104992
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void

    .line 17104996
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104997
    .line 17104998
    const-string v0, "VideoFeedTabFragment cannot added in not full screen type."

    .line 17104999
    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1
.end method


.method public final Bh()V
[MOD-CHANGED]
.method public final Bh()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 327689
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Boolean;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_4a

    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_4a

    .line 327707
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 327709
    if-eqz v0, :cond_4a

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327717
    const/4 v0, 0x0

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 327720
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "has_shown_filter_panel_guide"

    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 327749
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bh()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Boolean;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_4a

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_4a

    .line 327706
    .line 327707
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 327708
    .line 327709
    if-eqz v0, :cond_4a

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_4a

    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 327719
    .line 327720
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v1, ""

    .line 327730
    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "has_shown_filter_panel_guide"

    .line 327739
    .line 327740
    const/4 v2, 0x1

    .line 327741
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 327748
    .line 327749
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196614
    move-result v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 196626
    if-nez v0, :cond_18

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196612
    .line 196613
    .line 196614
    move-result v0

    .line 196615
    invoke-static {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 196622
    .line 196623
    .line 196624
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 196625
    .line 196626
    if-nez v0, :cond_18

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final Ch(Z)V
[MOD-CHANGED]
.method public final Ch(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    new-instance v1, Lam3/d;

    .line 16908294
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 16908297
    iput-boolean p1, v1, Lam3/d;->a:Z

    .line 16908299
    invoke-interface {v0, v1}, Lzt3/a;->c(Lam3/d;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ch(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    new-instance v1, Lam3/d;

    .line 16908293
    .line 16908294
    invoke-direct {v1}, Lam3/d;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-boolean p1, v1, Lam3/d;->a:Z

    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lzt3/a;->c(Lam3/d;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final F3()Z
[MOD-CHANGED]
.method public final F3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M:Z

    .line 1
    .line 2
    return v0
.end method


.method public final Fb()Z
[MOD-CHANGED]
.method public final Fb()Z
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458757
    move-result v1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_19a

    .line 458761
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458763
    if-nez v1, :cond_f

    .line 458765
    goto/16 :goto_19a

    .line 458767
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lh()V

    .line 458770
    const/4 v1, 0x1

    .line 458771
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 458773
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v3}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 458780
    move-result-object v3

    .line 458781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458784
    move-result v4

    .line 458785
    const/4 v5, 0x0

    .line 458786
    if-nez v3, :cond_26

    .line 458788
    move-object v3, v5

    .line 458789
    goto :goto_28

    .line 458790
    :cond_26
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 458792
    :goto_28
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 458794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->g(I)Z

    .line 458800
    move-result v6

    .line 458801
    if-eqz v6, :cond_167

    .line 458803
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 458806
    move-result v6

    .line 458807
    if-nez v6, :cond_3b

    .line 458809
    goto/16 :goto_167

    .line 458811
    :cond_3b
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f:Lio/reactivex/disposables/Disposable;

    .line 458813
    if-eqz v6, :cond_42

    .line 458815
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458818
    :cond_42
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 458820
    const/4 v8, 0x0

    .line 458821
    const/4 v9, 0x0

    .line 458822
    const/4 v10, 0x0

    .line 458823
    const/4 v11, 0x0

    .line 458824
    const/4 v12, 0x0

    .line 458825
    const/4 v13, 0x0

    .line 458826
    const/4 v14, 0x0

    .line 458827
    const/4 v15, 0x1

    .line 458828
    const/16 v16, 0x7f

    .line 458830
    move-object v7, v6

    .line 458831
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V

    .line 458834
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 458837
    new-instance v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 458839
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 458842
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->clientAbGroup:I

    .line 458844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458847
    move-result-wide v7

    .line 458848
    const/16 v9, 0x3e8

    .line 458850
    int-to-long v9, v9

    .line 458851
    div-long/2addr v7, v9

    .line 458852
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->latestLaunchTime:J

    .line 458854
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458856
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 458859
    move-result-object v7

    .line 458860
    invoke-interface {v7, v1}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 458863
    move-result-object v8

    .line 458864
    if-eqz v3, :cond_7b

    .line 458866
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458869
    move-result v7

    .line 458870
    if-nez v7, :cond_79

    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v7, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v7, 0x1

    .line 458876
    :goto_7c
    if-eqz v7, :cond_7f

    .line 458878
    goto :goto_f1

    .line 458879
    :cond_7f
    const-string v7, ","

    .line 458881
    filled-new-array {v7}, [Ljava/lang/String;

    .line 458884
    move-result-object v9

    .line 458885
    const/4 v10, 0x0

    .line 458886
    const/4 v11, 0x0

    .line 458887
    const/4 v12, 0x6

    .line 458888
    const/4 v13, 0x0

    .line 458889
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 458896
    move-result-object v3

    .line 458897
    new-instance v7, Ljava/util/ArrayList;

    .line 458899
    const/16 v8, 0xa

    .line 458901
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458904
    move-result v8

    .line 458905
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v3

    .line 458912
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v8

    .line 458916
    if-eqz v8, :cond_b8

    .line 458918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v8

    .line 458922
    check-cast v8, Ljava/lang/String;

    .line 458924
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458927
    move-result-object v8

    .line 458928
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458931
    move-result-object v8

    .line 458932
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458935
    goto :goto_a0

    .line 458936
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    .line 458938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458941
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458944
    move-result-object v7

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458948
    move-result v8

    .line 458949
    if-eqz v8, :cond_dd

    .line 458951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458954
    move-result-object v8

    .line 458955
    move-object v9, v8

    .line 458956
    check-cast v9, Ljava/lang/String;

    .line 458958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458961
    move-result v9

    .line 458962
    if-lez v9, :cond_d6

    .line 458964
    const/4 v9, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v9, 0x0

    .line 458967
    :goto_d7
    if-eqz v9, :cond_c1

    .line 458969
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    goto :goto_c1

    .line 458973
    :cond_dd
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458976
    move-result-object v10

    .line 458977
    const-string v11, ","

    .line 458979
    const/4 v12, 0x0

    .line 458980
    const/4 v13, 0x0

    .line 458981
    const/4 v14, 0x0

    .line 458982
    const/4 v15, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458985
    const/16 v17, 0x3e

    .line 458987
    const/16 v18, 0x0

    .line 458989
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458992
    move-result-object v8

    .line 458993
    :goto_f1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458996
    move-result v3

    .line 458997
    if-lez v3, :cond_f9

    .line 458999
    const/4 v3, 0x1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v3, 0x0

    .line 459002
    :goto_fa
    if-eqz v3, :cond_fe

    .line 459004
    iput-object v8, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->filterIds:Ljava/lang/String;

    .line 459006
    :cond_fe
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459008
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 459011
    move-result v7

    .line 459012
    if-nez v7, :cond_109

    .line 459014
    const-string v7, "bottom_video_feed"

    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const-string v7, "bottom_video_series"

    .line 459019
    :goto_10b
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 459021
    iput v4, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->landingTabType:I

    .line 459023
    sget-object v7, Lw94/h0;->a:Lw94/h0;

    .line 459025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459028
    sget v7, Lru2/p;->a:I

    .line 459030
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 459033
    move-result v3

    .line 459034
    if-gt v3, v1, :cond_11e

    .line 459036
    const/4 v3, 0x1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v3, 0x0

    .line 459039
    :goto_11f
    if-eqz v3, :cond_123

    .line 459041
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->coldStartSession:I

    .line 459043
    :cond_123
    invoke-static {}, Lw94/h0;->a()Z

    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_12b

    .line 459049
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->videoTabColdStart:I

    .line 459051
    :cond_12b
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459053
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459056
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 459059
    move-result-object v7

    .line 459060
    invoke-interface {v7, v6}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 459063
    move-result-object v6

    .line 459064
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459067
    move-result-object v7

    .line 459068
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459071
    move-result-object v6

    .line 459072
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459075
    move-result-object v7

    .line 459076
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459079
    move-result-object v6

    .line 459080
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/d7;

    .line 459082
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/d7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 459085
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/e7;

    .line 459087
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/d7;)V

    .line 459090
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/f7;

    .line 459092
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/f7;-><init>(I)V

    .line 459095
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/g7;

    .line 459097
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/bookmall/g7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/f7;)V

    .line 459100
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/h7;

    .line 459102
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/h7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 459105
    invoke-virtual {v6, v8, v9, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 459108
    move-result-object v3

    .line 459109
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f:Lio/reactivex/disposables/Disposable;

    .line 459111
    :cond_167
    :goto_167
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459116
    move-result-object v3

    .line 459117
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459119
    if-eqz v3, :cond_178

    .line 459121
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459123
    if-nez v4, :cond_176

    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    iput-object v3, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459128
    :cond_178
    :goto_178
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459130
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459132
    if-eqz v3, :cond_19a

    .line 459134
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 459137
    move-result v4

    .line 459138
    if-nez v4, :cond_185

    .line 459140
    goto :goto_19a

    .line 459141
    :cond_185
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 459143
    if-nez v4, :cond_18d

    .line 459145
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 459148
    goto :goto_190

    .line 459149
    :cond_18d
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 459152
    :goto_190
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 459154
    if-eqz v3, :cond_19a

    .line 459156
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 459158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 459161
    return v1

    .line 459162
    :cond_19a
    :goto_19a
    return v2
.end method

[INNER-ORIGINAL]
.method public final Fb()Z
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_19a

    .line 458760
    .line 458761
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458762
    .line 458763
    if-nez v1, :cond_f

    .line 458764
    .line 458765
    goto/16 :goto_19a

    .line 458766
    .line 458767
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lh()V

    .line 458768
    .line 458769
    .line 458770
    const/4 v1, 0x1

    .line 458771
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 458772
    .line 458773
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    invoke-interface {v3}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458782
    .line 458783
    .line 458784
    move-result v4

    .line 458785
    const/4 v5, 0x0

    .line 458786
    if-nez v3, :cond_26

    .line 458787
    .line 458788
    move-object v3, v5

    .line 458789
    goto :goto_28

    .line 458790
    :cond_26
    iget-object v3, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 458791
    .line 458792
    :goto_28
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/i7;->a:Lcom/dragon/read/component/biz/impl/bookmall/i7;

    .line 458793
    .line 458794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->g(I)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v6

    .line 458801
    if-eqz v6, :cond_167

    .line 458802
    .line 458803
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v6

    .line 458807
    if-nez v6, :cond_3b

    .line 458808
    .line 458809
    goto/16 :goto_167

    .line 458810
    .line 458811
    :cond_3b
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f:Lio/reactivex/disposables/Disposable;

    .line 458812
    .line 458813
    if-eqz v6, :cond_42

    .line 458814
    .line 458815
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458816
    .line 458817
    .line 458818
    :cond_42
    new-instance v6, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 458819
    .line 458820
    const/4 v8, 0x0

    .line 458821
    const/4 v9, 0x0

    .line 458822
    const/4 v10, 0x0

    .line 458823
    const/4 v11, 0x0

    .line 458824
    const/4 v12, 0x0

    .line 458825
    const/4 v13, 0x0

    .line 458826
    const/4 v14, 0x0

    .line 458827
    const/4 v15, 0x1

    .line 458828
    const/16 v16, 0x7f

    .line 458829
    .line 458830
    move-object v7, v6

    .line 458831
    invoke-direct/range {v7 .. v16}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIII)V

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 458835
    .line 458836
    .line 458837
    new-instance v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;

    .line 458838
    .line 458839
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->clientAbGroup:I

    .line 458843
    .line 458844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458845
    .line 458846
    .line 458847
    move-result-wide v7

    .line 458848
    const/16 v9, 0x3e8

    .line 458849
    .line 458850
    int-to-long v9, v9

    .line 458851
    div-long/2addr v7, v9

    .line 458852
    iput-wide v7, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->latestLaunchTime:J

    .line 458853
    .line 458854
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458855
    .line 458856
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoFeedLandingCacheHelper()Lhi4/c;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    invoke-interface {v7, v1}, Lhi4/c;->p(Z)Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v8

    .line 458864
    if-eqz v3, :cond_7b

    .line 458865
    .line 458866
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458867
    .line 458868
    .line 458869
    move-result v7

    .line 458870
    if-nez v7, :cond_79

    .line 458871
    .line 458872
    goto :goto_7b

    .line 458873
    :cond_79
    const/4 v7, 0x0

    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    :goto_7b
    const/4 v7, 0x1

    .line 458876
    :goto_7c
    if-eqz v7, :cond_7f

    .line 458877
    .line 458878
    goto :goto_f1

    .line 458879
    :cond_7f
    const-string v7, ","

    .line 458880
    .line 458881
    filled-new-array {v7}, [Ljava/lang/String;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v9

    .line 458885
    const/4 v10, 0x0

    .line 458886
    const/4 v11, 0x0

    .line 458887
    const/4 v12, 0x6

    .line 458888
    const/4 v13, 0x0

    .line 458889
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v7

    .line 458893
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v3

    .line 458897
    new-instance v7, Ljava/util/ArrayList;

    .line 458898
    .line 458899
    const/16 v8, 0xa

    .line 458900
    .line 458901
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458902
    .line 458903
    .line 458904
    move-result v8

    .line 458905
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 458906
    .line 458907
    .line 458908
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v3

    .line 458912
    :goto_a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v8

    .line 458916
    if-eqz v8, :cond_b8

    .line 458917
    .line 458918
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v8

    .line 458922
    check-cast v8, Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v8

    .line 458928
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v8

    .line 458932
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    goto :goto_a0

    .line 458936
    :cond_b8
    new-instance v3, Ljava/util/ArrayList;

    .line 458937
    .line 458938
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v7

    .line 458945
    :cond_c1
    :goto_c1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v8

    .line 458949
    if-eqz v8, :cond_dd

    .line 458950
    .line 458951
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v8

    .line 458955
    move-object v9, v8

    .line 458956
    check-cast v9, Ljava/lang/String;

    .line 458957
    .line 458958
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458959
    .line 458960
    .line 458961
    move-result v9

    .line 458962
    if-lez v9, :cond_d6

    .line 458963
    .line 458964
    const/4 v9, 0x1

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    const/4 v9, 0x0

    .line 458967
    :goto_d7
    if-eqz v9, :cond_c1

    .line 458968
    .line 458969
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    goto :goto_c1

    .line 458973
    :cond_dd
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v10

    .line 458977
    const-string v11, ","

    .line 458978
    .line 458979
    const/4 v12, 0x0

    .line 458980
    const/4 v13, 0x0

    .line 458981
    const/4 v14, 0x0

    .line 458982
    const/4 v15, 0x0

    .line 458983
    const/16 v16, 0x0

    .line 458984
    .line 458985
    const/16 v17, 0x3e

    .line 458986
    .line 458987
    const/16 v18, 0x0

    .line 458988
    .line 458989
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v8

    .line 458993
    :goto_f1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458994
    .line 458995
    .line 458996
    move-result v3

    .line 458997
    if-lez v3, :cond_f9

    .line 458998
    .line 458999
    const/4 v3, 0x1

    .line 459000
    goto :goto_fa

    .line 459001
    :cond_f9
    const/4 v3, 0x0

    .line 459002
    :goto_fa
    if-eqz v3, :cond_fe

    .line 459003
    .line 459004
    iput-object v8, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->filterIds:Ljava/lang/String;

    .line 459005
    .line 459006
    :cond_fe
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459007
    .line 459008
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z

    .line 459009
    .line 459010
    .line 459011
    move-result v7

    .line 459012
    if-nez v7, :cond_109

    .line 459013
    .line 459014
    const-string v7, "bottom_video_feed"

    .line 459015
    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    const-string v7, "bottom_video_series"

    .line 459018
    .line 459019
    :goto_10b
    iput-object v7, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->scene:Ljava/lang/String;

    .line 459020
    .line 459021
    iput v4, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->landingTabType:I

    .line 459022
    .line 459023
    sget-object v7, Lw94/h0;->a:Lw94/h0;

    .line 459024
    .line 459025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459026
    .line 459027
    .line 459028
    sget v7, Lru2/p;->a:I

    .line 459029
    .line 459030
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getAppLaunchCount()I

    .line 459031
    .line 459032
    .line 459033
    move-result v3

    .line 459034
    if-gt v3, v1, :cond_11e

    .line 459035
    .line 459036
    const/4 v3, 0x1

    .line 459037
    goto :goto_11f

    .line 459038
    :cond_11e
    const/4 v3, 0x0

    .line 459039
    :goto_11f
    if-eqz v3, :cond_123

    .line 459040
    .line 459041
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->coldStartSession:I

    .line 459042
    .line 459043
    :cond_123
    invoke-static {}, Lw94/h0;->a()Z

    .line 459044
    .line 459045
    .line 459046
    move-result v3

    .line 459047
    if-eqz v3, :cond_12b

    .line 459048
    .line 459049
    iput v1, v6, Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;->videoTabColdStart:I

    .line 459050
    .line 459051
    :cond_12b
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459052
    .line 459053
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459054
    .line 459055
    .line 459056
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v7

    .line 459060
    invoke-interface {v7, v6}, Lqa6/c$a;->readHistoryRecommendRxJava(Lcom/dragon/read/rpc/model/ReadHistoryRecommendRequest;)Lio/reactivex/Observable;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v6

    .line 459064
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v7

    .line 459068
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v6

    .line 459072
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v7

    .line 459076
    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v6

    .line 459080
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/d7;

    .line 459081
    .line 459082
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/d7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 459083
    .line 459084
    .line 459085
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/e7;

    .line 459086
    .line 459087
    invoke-direct {v8, v7}, Lcom/dragon/read/component/biz/impl/bookmall/e7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/d7;)V

    .line 459088
    .line 459089
    .line 459090
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/f7;

    .line 459091
    .line 459092
    invoke-direct {v7, v4}, Lcom/dragon/read/component/biz/impl/bookmall/f7;-><init>(I)V

    .line 459093
    .line 459094
    .line 459095
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookmall/g7;

    .line 459096
    .line 459097
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/bookmall/g7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/f7;)V

    .line 459098
    .line 459099
    .line 459100
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/h7;

    .line 459101
    .line 459102
    invoke-direct {v7, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/h7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 459103
    .line 459104
    .line 459105
    invoke-virtual {v6, v8, v9, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 459106
    .line 459107
    .line 459108
    move-result-object v3

    .line 459109
    sput-object v3, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f:Lio/reactivex/disposables/Disposable;

    .line 459110
    .line 459111
    :cond_167
    :goto_167
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459112
    .line 459113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    move-result-object v3

    .line 459117
    check-cast v3, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459118
    .line 459119
    if-eqz v3, :cond_178

    .line 459120
    .line 459121
    iget-object v4, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459122
    .line 459123
    if-nez v4, :cond_176

    .line 459124
    .line 459125
    goto :goto_178

    .line 459126
    :cond_176
    iput-object v3, v4, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459127
    .line 459128
    :cond_178
    :goto_178
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 459129
    .line 459130
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 459131
    .line 459132
    if-eqz v3, :cond_19a

    .line 459133
    .line 459134
    invoke-virtual {v3}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 459135
    .line 459136
    .line 459137
    move-result v4

    .line 459138
    if-nez v4, :cond_185

    .line 459139
    .line 459140
    goto :goto_19a

    .line 459141
    :cond_185
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 459142
    .line 459143
    if-nez v4, :cond_18d

    .line 459144
    .line 459145
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 459146
    .line 459147
    .line 459148
    goto :goto_190

    .line 459149
    :cond_18d
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->k(Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;)V

    .line 459150
    .line 459151
    .line 459152
    :goto_190
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 459153
    .line 459154
    if-eqz v3, :cond_19a

    .line 459155
    .line 459156
    iput-boolean v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H2:Z

    .line 459157
    .line 459158
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 459159
    .line 459160
    .line 459161
    return v1

    .line 459162
    :cond_19a
    :goto_19a
    return v2
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final G0()V
[MOD-CHANGED]
.method public final G0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxj4/e;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196621
    move-result v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lxj4/e;-><init>(II)V

    .line 196625
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196628
    const/4 v0, 0x1

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lxj4/e;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lxj4/e;-><init>(II)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final Ie()V
[MOD-CHANGED]
.method public final Ie()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196621
    const-string v3, "onAutoRetainRefresh refreshType = 14"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    const/16 v0, 0xe

    .line 196628
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ie()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "deliver"

    .line 196620
    .line 196621
    const-string v3, "onAutoRetainRefresh refreshType = 14"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    const/16 v0, 0xe

    .line 196627
    .line 196628
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 196629
    .line 196630
    return-void
.end method


.method public final J6()Lq05/a;
[MOD-CHANGED]
.method public final J6()Lq05/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lq05/a;

    .line 327682
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327690
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327692
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327697
    move-result v2

    .line 327698
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 327700
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327702
    const-wide/16 v2, 0x0

    .line 327704
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 327706
    const/4 v2, 0x0

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327711
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327713
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327715
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327717
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327721
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327723
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 327734
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327737
    move-result-object v2

    .line 327738
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 327740
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327742
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J6()Lq05/a;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lq05/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lq05/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    iput-boolean v1, v0, Lq05/a;->a:Z

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327689
    .line 327690
    iput-object v1, v0, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327691
    .line 327692
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    iput v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 327699
    .line 327700
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327701
    .line 327702
    const-wide/16 v2, 0x0

    .line 327703
    .line 327704
    iput-wide v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 327705
    .line 327706
    const/4 v2, 0x0

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327710
    .line 327711
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 327714
    .line 327715
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 327716
    .line 327717
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327720
    .line 327721
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327722
    .line 327723
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 327733
    .line 327734
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    iget-object v1, v0, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 327741
    .line 327742
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    iput-object v2, v1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 327756
    .line 327757
    return-object v0
.end method


.method public final K1()Z
[MOD-CHANGED]
.method public final K1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->q2()Lqh4/h;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lyf4/b;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Lyf4/b;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-nez v0, :cond_10

    .line 262159
    goto :goto_19

    .line 262160
    :cond_10
    const-class v1, Llh4/b;

    .line 262162
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262165
    move-result-object v0

    .line 262166
    move-object v2, v0

    .line 262167
    check-cast v2, Llh4/b;

    .line 262169
    :goto_19
    if-eqz v2, :cond_23

    .line 262171
    invoke-interface {v2}, Llh4/b;->K1()Z

    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final K1()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->q2()Lqh4/h;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Lyf4/b;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Lyf4/b;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_19

    .line 262160
    :cond_10
    const-class v1, Llh4/b;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    move-object v2, v0

    .line 262167
    check-cast v2, Llh4/b;

    .line 262168
    .line 262169
    :goto_19
    if-eqz v2, :cond_23

    .line 262170
    .line 262171
    invoke-interface {v2}, Llh4/b;->K1()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return v0
.end method


.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104898
    sget-object v0, Lba4/b;->a:Lba4/b;

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v0, ""

    .line 17104909
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lba4/b;->b:Ljava/util/Map;

    .line 17104918
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104923
    if-nez v0, :cond_3f

    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104931
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104934
    move-result-object v4

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104937
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104940
    move-result-object v5

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104943
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    move-object v1, p0

    .line 17104951
    move-object v2, p1

    .line 17104952
    move-object v7, p0

    .line 17104953
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17104961
    if-nez p1, :cond_59

    .line 17104963
    new-instance p1, Lcs3/e;

    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104968
    move-result v2

    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104971
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104973
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;

    .line 17104975
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17104978
    move-object v0, p1

    .line 17104979
    move-object v1, p0

    .line 17104980
    invoke-direct/range {v0 .. v5}, Lcs3/e;-><init>(Landroidx/lifecycle/LifecycleOwner;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;)V

    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17104985
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_76

    .line 17104991
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 17104993
    if-eqz p1, :cond_76

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    new-array v1, v0, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "deliver"

    .line 17105006
    const-string v3, "tryFirstReq when setMallTabData"

    .line 17105008
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 10

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104897
    .line 17104898
    sget-object v0, Lba4/b;->a:Lba4/b;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v0, ""

    .line 17104908
    .line 17104909
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    sget-object v1, Lba4/b;->b:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_3f

    .line 17104924
    .line 17104925
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104928
    .line 17104929
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v5

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->U:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v1, p0

    .line 17104951
    move-object v2, p1

    .line 17104952
    move-object v7, p0

    .line 17104953
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$a;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/a$b;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_59

    .line 17104962
    .line 17104963
    new-instance p1, Lcs3/e;

    .line 17104964
    .line 17104965
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    iget-object v3, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104970
    .line 17104971
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 17104972
    .line 17104973
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;

    .line 17104974
    .line 17104975
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17104976
    .line 17104977
    .line 17104978
    move-object v0, p1

    .line 17104979
    move-object v1, p0

    .line 17104980
    invoke-direct/range {v0 .. v5}, Lcs3/e;-><init>(Landroidx/lifecycle/LifecycleOwner;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->R:Lcs3/e;

    .line 17104984
    .line 17104985
    :cond_59
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_76

    .line 17104990
    .line 17104991
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_76

    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    const-string v2, "deliver"

    .line 17105005
    .line 17105006
    const-string v3, "tryFirstReq when setMallTabData"

    .line 17105007
    .line 17105008
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->cc()V

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 196623
    if-eqz v0, :cond_15

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->gh()V

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->cc()V

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->gh()V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public final Ng()V
[MOD-CHANGED]
.method public final Ng()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->cc()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->cc()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final P9()V
[MOD-CHANGED]
.method public final P9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final P9()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 2
    .line 3
    return-void
.end method


.method public final Qg(Z)V
[MOD-CHANGED]
.method public final Qg(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170439
    if-eqz v0, :cond_f

    .line 17170441
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 17170450
    move-result v0

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Xg()F

    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz p1, :cond_33

    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170461
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_33

    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170469
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170474
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170479
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170482
    goto :goto_3a

    .line 17170483
    :cond_33
    if-nez p1, :cond_3a

    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170487
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170490
    :cond_3a
    :goto_3a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    new-array v6, v5, [F

    .line 17170495
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170498
    move-result v7

    .line 17170499
    aput v7, v6, v3

    .line 17170501
    if-eqz p1, :cond_48

    .line 17170503
    move v0, v1

    .line 17170504
    :cond_48
    const/4 v1, 0x1

    .line 17170505
    aput v0, v6, v1

    .line 17170507
    const-string v0, "translationY"

    .line 17170509
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170512
    move-result-object v0

    .line 17170513
    const-wide/16 v6, 0x12c

    .line 17170515
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170518
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170520
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170522
    const v7, 0x3dcccccd    # 0.1f

    .line 17170525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170527
    invoke-direct {v4, v6, v7, v6, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170530
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170535
    new-array v9, v5, [F

    .line 17170537
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170540
    move-result v10

    .line 17170541
    aput v10, v9, v3

    .line 17170543
    if-eqz p1, :cond_73

    .line 17170545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170547
    :cond_73
    aput v2, v9, v1

    .line 17170549
    const-string v2, "alpha"

    .line 17170551
    invoke-static {v4, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170554
    move-result-object v2

    .line 17170555
    const-wide/16 v9, 0x96

    .line 17170557
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170560
    if-eqz p1, :cond_83

    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const-wide/16 v9, 0x0

    .line 17170565
    :goto_85
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170568
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170570
    invoke-direct {v4, v6, v7, v6, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170573
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170576
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170578
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170581
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170583
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17170585
    aput-object v0, v5, v3

    .line 17170587
    aput-object v2, v5, v1

    .line 17170589
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170594
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;

    .line 17170596
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170599
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170604
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg(Z)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_f

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v0, 0x0

    .line 17170445
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170446
    .line 17170447
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Xg()F

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz p1, :cond_33

    .line 17170458
    .line 17170459
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    if-eqz v4, :cond_33

    .line 17170466
    .line 17170467
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170468
    .line 17170469
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_3a

    .line 17170483
    :cond_33
    if-nez p1, :cond_3a

    .line 17170484
    .line 17170485
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170486
    .line 17170487
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    :goto_3a
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170491
    .line 17170492
    const/4 v5, 0x2

    .line 17170493
    new-array v6, v5, [F

    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    aput v7, v6, v3

    .line 17170500
    .line 17170501
    if-eqz p1, :cond_48

    .line 17170502
    .line 17170503
    move v0, v1

    .line 17170504
    :cond_48
    const/4 v1, 0x1

    .line 17170505
    aput v0, v6, v1

    .line 17170506
    .line 17170507
    const-string v0, "translationY"

    .line 17170508
    .line 17170509
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    const-wide/16 v6, 0x12c

    .line 17170514
    .line 17170515
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170519
    .line 17170520
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170521
    .line 17170522
    const v7, 0x3dcccccd    # 0.1f

    .line 17170523
    .line 17170524
    .line 17170525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170526
    .line 17170527
    invoke-direct {v4, v6, v7, v6, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170534
    .line 17170535
    new-array v9, v5, [F

    .line 17170536
    .line 17170537
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v10

    .line 17170541
    aput v10, v9, v3

    .line 17170542
    .line 17170543
    if-eqz p1, :cond_73

    .line 17170544
    .line 17170545
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170546
    .line 17170547
    :cond_73
    aput v2, v9, v1

    .line 17170548
    .line 17170549
    const-string v2, "alpha"

    .line 17170550
    .line 17170551
    invoke-static {v4, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const-wide/16 v9, 0x96

    .line 17170556
    .line 17170557
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz p1, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_85

    .line 17170563
    :cond_83
    const-wide/16 v9, 0x0

    .line 17170564
    .line 17170565
    :goto_85
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170569
    .line 17170570
    invoke-direct {v4, v6, v7, v6, v8}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170577
    .line 17170578
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170582
    .line 17170583
    new-array v5, v5, [Landroid/animation/Animator;

    .line 17170584
    .line 17170585
    aput-object v0, v5, v3

    .line 17170586
    .line 17170587
    aput-object v2, v5, v1

    .line 17170588
    .line 17170589
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170593
    .line 17170594
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;

    .line 17170595
    .line 17170596
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public Rg()Z
[MOD-CHANGED]
.method public Rg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a(I)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 262156
    if-nez v0, :cond_30

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262169
    move-result v2

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    new-instance v1, Lk05/a$a;

    .line 262179
    const-string v3, "preload"

    .line 262181
    invoke-direct {v1, v2, v0, v3}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 262184
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_30

    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method

[INNER-ORIGINAL]
.method public Rg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a(I)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 262155
    .line 262156
    if-nez v0, :cond_30

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lk05/a$a;

    .line 262178
    .line 262179
    const-string v3, "preload"

    .line 262180
    .line 262181
    invoke-direct {v1, v2, v0, v3}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    if-nez v0, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x1

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v0, 0x0

    .line 262193
    :goto_31
    return v0
.end method


.method public final Se(I)V
[MOD-CHANGED]
.method public final Se(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final Se(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mh(ILcom/dragon/read/base/Args;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262152
    move-result v2

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262166
    const-string v3, "[disposePreloadTabData] tabType = %s"

    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262173
    if-eqz v0, :cond_25

    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v2, "deliver"

    .line 262165
    .line 262166
    const-string v3, "[disposePreloadTabData] tabType = %s"

    .line 262167
    .line 262168
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    if-eqz v0, :cond_25

    .line 262174
    .line 262175
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262176
    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method public final Tg()V
[MOD-CHANGED]
.method public final Tg()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458763
    const-string v4, "doVisible "

    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    const/4 v0, 0x1

    .line 458769
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 458771
    new-instance v2, Lwv7/k;

    .line 458773
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458776
    move-result v3

    .line 458777
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "*"

    .line 458783
    invoke-direct {v2, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458786
    invoke-static {v2}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458792
    move-result-wide v2

    .line 458793
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 458795
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 458797
    if-eqz v2, :cond_36

    .line 458799
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->l:Z

    .line 458806
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 458813
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458815
    if-nez v2, :cond_52

    .line 458817
    sget-wide v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458819
    const-wide/16 v4, 0x0

    .line 458821
    cmp-long v6, v2, v4

    .line 458823
    if-lez v6, :cond_52

    .line 458825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458828
    move-result-wide v2

    .line 458829
    sget-wide v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458831
    sub-long/2addr v2, v4

    .line 458832
    sput-wide v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 458834
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458837
    move-result-object v2

    .line 458838
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;

    .line 458840
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458843
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458849
    move-result-object v2

    .line 458850
    invoke-interface {v2}, Ldk4/d;->s0()V

    .line 458853
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 458855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 458860
    if-eqz v2, :cond_76

    .line 458862
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458865
    move-result v2

    .line 458866
    if-nez v2, :cond_76

    .line 458868
    const/4 v2, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v2, 0x0

    .line 458871
    :goto_77
    if-eqz v2, :cond_80

    .line 458873
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 458875
    if-eqz v2, :cond_80

    .line 458877
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458880
    :cond_80
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->h:Lio/reactivex/disposables/Disposable;

    .line 458882
    if-eqz v2, :cond_8c

    .line 458884
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458887
    move-result v2

    .line 458888
    if-nez v2, :cond_8c

    .line 458890
    const/4 v2, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v2, 0x0

    .line 458893
    :goto_8d
    if-eqz v2, :cond_96

    .line 458895
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->h:Lio/reactivex/disposables/Disposable;

    .line 458897
    if-eqz v2, :cond_96

    .line 458899
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458902
    :cond_96
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->c:Z

    .line 458904
    if-nez v2, :cond_a0

    .line 458906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458909
    move-result-wide v2

    .line 458910
    sput-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->d:J

    .line 458912
    :cond_a0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458915
    move-result-object v2

    .line 458916
    if-eqz v2, :cond_ca

    .line 458918
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458921
    move-result v2

    .line 458922
    if-nez v2, :cond_c2

    .line 458924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458929
    move-result-object v3

    .line 458930
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;

    .line 458933
    move-result-object v2

    .line 458934
    if-eqz v2, :cond_c2

    .line 458936
    check-cast v2, Lkq3/f;

    .line 458938
    invoke-virtual {v2}, Lkq3/f;->o()Z

    .line 458941
    move-result v2

    .line 458942
    if-eqz v2, :cond_c2

    .line 458944
    const/4 v2, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v2, 0x0

    .line 458947
    :goto_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 458954
    :cond_ca
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458956
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->nh(Ljava/lang/Boolean;)V

    .line 458959
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458964
    move-result-object v3

    .line 458965
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458968
    move-result v4

    .line 458969
    invoke-interface {v3, v4}, Led4/d;->L0(I)V

    .line 458972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 458975
    new-instance v3, Ld05/v;

    .line 458977
    sget-object v6, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 458979
    const/4 v7, 0x1

    .line 458980
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458983
    const/4 v8, 0x0

    .line 458984
    const/4 v9, 0x0

    .line 458985
    const/4 v10, 0x0

    .line 458986
    const/16 v11, 0x1c

    .line 458988
    move-object v5, v3

    .line 458989
    invoke-direct/range {v5 .. v11}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 458992
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458995
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 458997
    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    .line 459000
    move-result v3

    .line 459001
    if-eqz v3, :cond_106

    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 459006
    move-result-object v3

    .line 459007
    invoke-interface {v3}, Ldk4/d;->td()Z

    .line 459010
    move-result v3

    .line 459011
    if-eqz v3, :cond_106

    .line 459013
    const/4 v1, 0x1

    .line 459014
    :cond_106
    if-eqz v1, :cond_10b

    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 459019
    :cond_10b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 459022
    move-result-object v0

    .line 459023
    invoke-static {}, Lqt3/q0;->b()I

    .line 459026
    move-result v1

    .line 459027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Vg()Ljava/lang/String;

    .line 459034
    move-result-object v2

    .line 459035
    const-string v3, "consume_from_main"

    .line 459037
    const/4 v4, 0x0

    .line 459038
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459041
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "deliver"

    .line 458762
    .line 458763
    const-string v4, "doVisible "

    .line 458764
    .line 458765
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    const/4 v0, 0x1

    .line 458769
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y2:Z

    .line 458770
    .line 458771
    new-instance v2, Lwv7/k;

    .line 458772
    .line 458773
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458774
    .line 458775
    .line 458776
    move-result v3

    .line 458777
    invoke-static {v3}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v3

    .line 458781
    const-string v4, "*"

    .line 458782
    .line 458783
    invoke-direct {v2, v3, v4}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 458784
    .line 458785
    .line 458786
    invoke-static {v2}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 458787
    .line 458788
    .line 458789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v2

    .line 458793
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 458794
    .line 458795
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 458796
    .line 458797
    if-eqz v2, :cond_36

    .line 458798
    .line 458799
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458800
    .line 458801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->l:Z

    .line 458805
    .line 458806
    :cond_36
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458807
    .line 458808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    .line 458810
    .line 458811
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 458812
    .line 458813
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458814
    .line 458815
    if-nez v2, :cond_52

    .line 458816
    .line 458817
    sget-wide v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458818
    .line 458819
    const-wide/16 v4, 0x0

    .line 458820
    .line 458821
    cmp-long v6, v2, v4

    .line 458822
    .line 458823
    if-lez v6, :cond_52

    .line 458824
    .line 458825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458826
    .line 458827
    .line 458828
    move-result-wide v2

    .line 458829
    sget-wide v4, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458830
    .line 458831
    sub-long/2addr v2, v4

    .line 458832
    sput-wide v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 458833
    .line 458834
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v2

    .line 458838
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;

    .line 458839
    .line 458840
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 458841
    .line 458842
    .line 458843
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    invoke-interface {v2}, Ldk4/d;->s0()V

    .line 458851
    .line 458852
    .line 458853
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;

    .line 458854
    .line 458855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 458859
    .line 458860
    if-eqz v2, :cond_76

    .line 458861
    .line 458862
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458863
    .line 458864
    .line 458865
    move-result v2

    .line 458866
    if-nez v2, :cond_76

    .line 458867
    .line 458868
    const/4 v2, 0x1

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    const/4 v2, 0x0

    .line 458871
    :goto_77
    if-eqz v2, :cond_80

    .line 458872
    .line 458873
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->g:Lio/reactivex/disposables/Disposable;

    .line 458874
    .line 458875
    if-eqz v2, :cond_80

    .line 458876
    .line 458877
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->h:Lio/reactivex/disposables/Disposable;

    .line 458881
    .line 458882
    if-eqz v2, :cond_8c

    .line 458883
    .line 458884
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v2

    .line 458888
    if-nez v2, :cond_8c

    .line 458889
    .line 458890
    const/4 v2, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v2, 0x0

    .line 458893
    :goto_8d
    if-eqz v2, :cond_96

    .line 458894
    .line 458895
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->h:Lio/reactivex/disposables/Disposable;

    .line 458896
    .line 458897
    if-eqz v2, :cond_96

    .line 458898
    .line 458899
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->c:Z

    .line 458903
    .line 458904
    if-nez v2, :cond_a0

    .line 458905
    .line 458906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458907
    .line 458908
    .line 458909
    move-result-wide v2

    .line 458910
    sput-wide v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/u;->d:J

    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v2

    .line 458916
    if-eqz v2, :cond_ca

    .line 458917
    .line 458918
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458919
    .line 458920
    .line 458921
    move-result v2

    .line 458922
    if-nez v2, :cond_c2

    .line 458923
    .line 458924
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 458925
    .line 458926
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getLeftSlideService(Landroid/app/Activity;)Lcom/dragon/read/base/FeedLeftSlideDrawerService;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v2

    .line 458934
    if-eqz v2, :cond_c2

    .line 458935
    .line 458936
    check-cast v2, Lkq3/f;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Lkq3/f;->o()Z

    .line 458939
    .line 458940
    .line 458941
    move-result v2

    .line 458942
    if-eqz v2, :cond_c2

    .line 458943
    .line 458944
    const/4 v2, 0x1

    .line 458945
    goto :goto_c3

    .line 458946
    :cond_c2
    const/4 v2, 0x0

    .line 458947
    :goto_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v3

    .line 458951
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 458952
    .line 458953
    .line 458954
    :cond_ca
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458955
    .line 458956
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->nh(Ljava/lang/Boolean;)V

    .line 458957
    .line 458958
    .line 458959
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458960
    .line 458961
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v3

    .line 458965
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458966
    .line 458967
    .line 458968
    move-result v4

    .line 458969
    invoke-interface {v3, v4}, Led4/d;->L0(I)V

    .line 458970
    .line 458971
    .line 458972
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;->a()Lcom/dragon/read/base/ssconfig/template/SearchMiddleShortSeriesPage;

    .line 458973
    .line 458974
    .line 458975
    new-instance v3, Ld05/v;

    .line 458976
    .line 458977
    sget-object v6, Lcom/dragon/read/event/SearchCueRefreshScene;->CONSUME_RETURN:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 458978
    .line 458979
    const/4 v7, 0x1

    .line 458980
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458981
    .line 458982
    .line 458983
    const/4 v8, 0x0

    .line 458984
    const/4 v9, 0x0

    .line 458985
    const/4 v10, 0x0

    .line 458986
    const/16 v11, 0x1c

    .line 458987
    .line 458988
    move-object v5, v3

    .line 458989
    invoke-direct/range {v5 .. v11}, Ld05/v;-><init>(Lcom/dragon/read/event/SearchCueRefreshScene;ZZLcom/dragon/read/search/SearchCueWordExtend;Lcom/dragon/read/rpc/model/SearchCueRefreshType;I)V

    .line 458990
    .line 458991
    .line 458992
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 458996
    .line 458997
    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    .line 458998
    .line 458999
    .line 459000
    move-result v3

    .line 459001
    if-eqz v3, :cond_106

    .line 459002
    .line 459003
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    invoke-interface {v3}, Ldk4/d;->td()Z

    .line 459008
    .line 459009
    .line 459010
    move-result v3

    .line 459011
    if-eqz v3, :cond_106

    .line 459012
    .line 459013
    const/4 v1, 0x1

    .line 459014
    :cond_106
    if-eqz v1, :cond_10b

    .line 459015
    .line 459016
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->rh()V

    .line 459017
    .line 459018
    .line 459019
    :cond_10b
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    invoke-static {}, Lqt3/q0;->b()I

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Vg()Ljava/lang/String;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v2

    .line 459035
    const-string v3, "consume_from_main"

    .line 459036
    .line 459037
    const/4 v4, 0x0

    .line 459038
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportUgLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 459039
    .line 459040
    .line 459041
    return-void
.end method


.method public final Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public final Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final V0(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final V0(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ldk4/d;->V0(ILjava/lang/String;)V

    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ldk4/d;->V0(ILjava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x1

    .line 33685512
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final Vg()Ljava/lang/String;
[MOD-CHANGED]
.method public final Vg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-interface {v1}, Ldk4/e;->x6()V

    .line 196621
    invoke-interface {v1}, Ldk4/e;->h()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    const-string v1, "null"

    .line 196627
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_1b

    .line 196633
    const-string v0, "store"

    .line 196635
    :cond_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Vg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-interface {v1}, Ldk4/e;->x6()V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v1}, Ldk4/e;->h()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    :cond_11
    const-string v1, "null"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    if-eqz v1, :cond_1b

    .line 196632
    .line 196633
    const-string v0, "store"

    .line 196634
    .line 196635
    :cond_1b
    return-object v0
.end method


.method public final W1()Ljava/lang/String;
[MOD-CHANGED]
.method public final W1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->W1()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->W1()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final Wg()F
[MOD-CHANGED]
.method public final Wg()F
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x20

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_c

    .line 262155
    goto :goto_27

    .line 262156
    :cond_c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_19

    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262167
    move-result v2

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262171
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    move-result-object v1

    .line 262175
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262177
    if-eqz v3, :cond_27

    .line 262179
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262181
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262183
    :cond_27
    :goto_27
    sub-int/2addr v0, v2

    .line 262184
    int-to-float v0, v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public final Wg()F
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0x20

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-nez v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_27

    .line 262156
    :cond_c
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-lez v1, :cond_19

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262170
    .line 262171
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262176
    .line 262177
    if-eqz v3, :cond_27

    .line 262178
    .line 262179
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262180
    .line 262181
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    sub-int/2addr v0, v2

    .line 262184
    int-to-float v0, v0

    .line 262185
    return v0
.end method


.method public final Xg()F
[MOD-CHANGED]
.method public final Xg()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 196623
    move-result v1

    .line 196624
    const/16 v2, 0x14

    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196629
    move-result v2

    .line 196630
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    add-float/2addr v1, v0

    .line 196636
    return v1
.end method

[INNER-ORIGINAL]
.method public final Xg()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    const/16 v2, 0x14

    .line 196625
    .line 196626
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196627
    .line 196628
    .line 196629
    move-result v2

    .line 196630
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    int-to-float v0, v0

    .line 196635
    add-float/2addr v1, v0

    .line 196636
    return v1
.end method


.method public Yg()I
[MOD-CHANGED]
.method public Yg()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_f

    .line 262156
    const/16 v0, 0x4b5

    .line 262158
    return v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262168
    move-result v1

    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262171
    const/16 v0, 0x4b7

    .line 262173
    return v0

    .line 262174
    :cond_1e
    const/16 v0, 0x4b6

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public Yg()I
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_f

    .line 262155
    .line 262156
    const/16 v0, 0x4b5

    .line 262157
    .line 262158
    return v0

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->short_series_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-ne v0, v1, :cond_1e

    .line 262170
    .line 262171
    const/16 v0, 0x4b7

    .line 262172
    .line 262173
    return v0

    .line 262174
    :cond_1e
    const/16 v0, 0x4b6

    .line 262175
    .line 262176
    return v0
.end method


.method public final Z4(Z)V
[MOD-CHANGED]
.method public final Z4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z4(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Zg()Ldk4/d;
[MOD-CHANGED]
.method public final Zg()Ldk4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldk4/d;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Zg()Ldk4/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ldk4/d;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a3(Z)V
[MOD-CHANGED]
.method public final a3(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170435
    move-result v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_a5

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_a5

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170452
    if-nez v0, :cond_18

    .line 17170454
    goto/16 :goto_a5

    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170458
    if-eqz v0, :cond_22

    .line 17170460
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    new-array v2, v1, [F

    .line 17170471
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170474
    move-result v3

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    aput v3, v2, v4

    .line 17170478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170480
    if-eqz p1, :cond_35

    .line 17170482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x1

    .line 17170487
    aput v5, v2, v6

    .line 17170489
    const-string v5, "alpha"

    .line 17170491
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170497
    new-array v5, v1, [F

    .line 17170499
    const v7, 0x3f4ccccd    # 0.8f

    .line 17170502
    if-eqz p1, :cond_4c

    .line 17170504
    const v8, 0x3f4ccccd    # 0.8f

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170510
    :goto_4e
    aput v8, v5, v4

    .line 17170512
    if-eqz p1, :cond_55

    .line 17170514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const v8, 0x3f4ccccd    # 0.8f

    .line 17170520
    :goto_58
    aput v8, v5, v6

    .line 17170522
    const-string v8, "scaleX"

    .line 17170524
    invoke-static {v2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170530
    new-array v8, v1, [F

    .line 17170532
    if-eqz p1, :cond_6a

    .line 17170534
    const v9, 0x3f4ccccd    # 0.8f

    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170540
    :goto_6c
    aput v9, v8, v4

    .line 17170542
    if-eqz p1, :cond_71

    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170548
    :goto_74
    aput v3, v8, v6

    .line 17170550
    const-string v3, "scaleY"

    .line 17170552
    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170555
    move-result-object v3

    .line 17170556
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170558
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170561
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170563
    const/4 v7, 0x3

    .line 17170564
    new-array v7, v7, [Landroid/animation/Animator;

    .line 17170566
    aput-object v0, v7, v4

    .line 17170568
    aput-object v2, v7, v6

    .line 17170570
    aput-object v3, v7, v1

    .line 17170572
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170577
    const-wide/16 v1, 0x96

    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170584
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$a;

    .line 17170586
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170589
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170594
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Z)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-ne v0, v1, :cond_a5

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_a5

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170451
    .line 17170452
    if-nez v0, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_a5

    .line 17170455
    .line 17170456
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_22

    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v0, 0x0

    .line 17170464
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170467
    .line 17170468
    const/4 v1, 0x2

    .line 17170469
    new-array v2, v1, [F

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    const/4 v4, 0x0

    .line 17170476
    aput v3, v2, v4

    .line 17170477
    .line 17170478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_35

    .line 17170481
    .line 17170482
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v5, 0x0

    .line 17170486
    :goto_36
    const/4 v6, 0x1

    .line 17170487
    aput v5, v2, v6

    .line 17170488
    .line 17170489
    const-string v5, "alpha"

    .line 17170490
    .line 17170491
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170496
    .line 17170497
    new-array v5, v1, [F

    .line 17170498
    .line 17170499
    const v7, 0x3f4ccccd    # 0.8f

    .line 17170500
    .line 17170501
    .line 17170502
    if-eqz p1, :cond_4c

    .line 17170503
    .line 17170504
    const v8, 0x3f4ccccd    # 0.8f

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170509
    .line 17170510
    :goto_4e
    aput v8, v5, v4

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_55

    .line 17170513
    .line 17170514
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17170515
    .line 17170516
    goto :goto_58

    .line 17170517
    :cond_55
    const v8, 0x3f4ccccd    # 0.8f

    .line 17170518
    .line 17170519
    .line 17170520
    :goto_58
    aput v8, v5, v6

    .line 17170521
    .line 17170522
    const-string v8, "scaleX"

    .line 17170523
    .line 17170524
    invoke-static {v2, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17170529
    .line 17170530
    new-array v8, v1, [F

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_6a

    .line 17170533
    .line 17170534
    const v9, 0x3f4ccccd    # 0.8f

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_6c

    .line 17170538
    :cond_6a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 17170539
    .line 17170540
    :goto_6c
    aput v9, v8, v4

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_74

    .line 17170545
    :cond_71
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170546
    .line 17170547
    .line 17170548
    :goto_74
    aput v3, v8, v6

    .line 17170549
    .line 17170550
    const-string v3, "scaleY"

    .line 17170551
    .line 17170552
    invoke-static {v5, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17170557
    .line 17170558
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170562
    .line 17170563
    const/4 v7, 0x3

    .line 17170564
    new-array v7, v7, [Landroid/animation/Animator;

    .line 17170565
    .line 17170566
    aput-object v0, v7, v4

    .line 17170567
    .line 17170568
    aput-object v2, v7, v6

    .line 17170569
    .line 17170570
    aput-object v3, v7, v1

    .line 17170571
    .line 17170572
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170576
    .line 17170577
    const-wide/16 v1, 0x96

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170583
    .line 17170584
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$a;

    .line 17170585
    .line 17170586
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    :goto_a5
    return-void
.end method


.method public final a6()Lcom/dragon/read/kmp/feed/pageredux/k;
[MOD-CHANGED]
.method public final a6()Lcom/dragon/read/kmp/feed/pageredux/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a6()Lcom/dragon/read/kmp/feed/pageredux/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final ah()Ldk4/e;
[MOD-CHANGED]
.method public final ah()Ldk4/e;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldk4/e;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Ldk4/e;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ah()Ldk4/e;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Ldk4/e;

    .line 131077
    .line 131078
    if-eqz v1, :cond_b

    .line 131079
    .line 131080
    check-cast v0, Ldk4/e;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b6(Z)V
[MOD-CHANGED]
.method public final b6(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final b6(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V0:Z

    .line 16908290
    .line 16908291
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y1:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final bh()V
[MOD-CHANGED]
.method public final bh()V
    .registers 13

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458754
    const/4 v1, 0x1

    .line 458755
    const-wide/16 v2, 0x0

    .line 458757
    const-string v4, "deliver"

    .line 458759
    const/4 v5, 0x0

    .line 458760
    const/4 v6, -0x1

    .line 458761
    if-eq v0, v6, :cond_87

    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1f

    .line 458769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458771
    new-array v1, v5, [Ljava/lang/Object;

    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    move-result-object v0

    .line 458777
    const-string v2, "onVisible: dialog is show, not refresh"

    .line 458779
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    goto :goto_83

    .line 458783
    :cond_1f
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458785
    const/16 v7, 0xb

    .line 458787
    if-ne v0, v7, :cond_67

    .line 458789
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458791
    cmp-long v0, v7, v2

    .line 458793
    if-lez v0, :cond_59

    .line 458795
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458803
    move-result-object v0

    .line 458804
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 458806
    if-lez v0, :cond_39

    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    if-eqz v1, :cond_59

    .line 458812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458815
    move-result-wide v0

    .line 458816
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458818
    sub-long/2addr v0, v2

    .line 458819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458822
    move-result-object v2

    .line 458823
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 458825
    int-to-long v2, v2

    .line 458826
    cmp-long v7, v0, v2

    .line 458828
    if-lez v7, :cond_59

    .line 458830
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458832
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458834
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458837
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458840
    goto :goto_83

    .line 458841
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458843
    new-array v1, v5, [Ljava/lang/Object;

    .line 458845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458848
    move-result-object v0

    .line 458849
    const-string v2, "onVisible: \u4ece\u64ad\u63a7\u8fd4\u56de\u65f6\u957f\u672a\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5237\u65b0"

    .line 458851
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    goto :goto_83

    .line 458855
    :cond_67
    const/16 v1, 0x12

    .line 458857
    if-ne v0, v1, :cond_7b

    .line 458859
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 458861
    if-eqz v0, :cond_70

    .line 458863
    goto :goto_75

    .line 458864
    :cond_70
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458869
    :goto_75
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458871
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458874
    goto :goto_83

    .line 458875
    :cond_7b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458877
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458880
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458883
    :goto_83
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458885
    goto/16 :goto_133

    .line 458887
    :cond_87
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458890
    move-result v0

    .line 458891
    if-nez v0, :cond_8f

    .line 458893
    const/4 v0, 0x0

    .line 458894
    goto :goto_99

    .line 458895
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458898
    move-result v0

    .line 458899
    const-string v6, "search_return"

    .line 458901
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 458904
    move-result v0

    .line 458905
    :goto_99
    if-eqz v0, :cond_b1

    .line 458907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458910
    move-result-object v0

    .line 458911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 458914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458916
    new-array v1, v5, [Ljava/lang/Object;

    .line 458918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458921
    move-result-object v0

    .line 458922
    const-string v2, "handleAutoRefresh: scene auto refresh handles search return, skip old search return path"

    .line 458924
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458927
    goto/16 :goto_133

    .line 458929
    :cond_b1
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 458937
    move-result v6

    .line 458938
    if-eqz v6, :cond_c6

    .line 458940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458943
    move-result-object v6

    .line 458944
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 458946
    if-eqz v6, :cond_c6

    .line 458948
    const/4 v6, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v6, 0x0

    .line 458951
    :goto_c7
    if-eqz v6, :cond_d1

    .line 458953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458956
    move-result-object v6

    .line 458957
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 458959
    if-nez v6, :cond_123

    .line 458961
    :cond_d1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 458964
    move-result v6

    .line 458965
    if-eqz v6, :cond_133

    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458973
    move-result-object v6

    .line 458974
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 458976
    if-lez v6, :cond_e4

    .line 458978
    const/4 v6, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v6, 0x0

    .line 458981
    :goto_e5
    if-eqz v6, :cond_133

    .line 458983
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458993
    move-result-wide v7

    .line 458994
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 458996
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458999
    move-result-wide v9

    .line 459000
    cmp-long v11, v9, v2

    .line 459002
    if-eqz v11, :cond_120

    .line 459004
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 459006
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459009
    move-result-wide v2

    .line 459010
    sub-long/2addr v7, v2

    .line 459011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459014
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 459017
    move-result-object v0

    .line 459018
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 459020
    int-to-long v2, v0

    .line 459021
    cmp-long v0, v7, v2

    .line 459023
    if-ltz v0, :cond_120

    .line 459025
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 459027
    new-array v2, v5, [Ljava/lang/Object;

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459032
    move-result-object v0

    .line 459033
    const-string/jumbo v3, "\u8fdb\u5165\u641c\u7d22\u9875\u5df2\u6d88\u8d39\u6ee1\u5bf9\u5e94\u65f6\u95f4\uff0c\u8fd4\u56de\u5237\u65b0\uff01"

    .line 459036
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    const/4 v1, 0x0

    .line 459041
    :goto_121
    if-eqz v1, :cond_133

    .line 459043
    :cond_123
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459046
    move-result-object v0

    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459050
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459052
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459055
    const/4 v1, 0x7

    .line 459056
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459059
    :cond_133
    :goto_133
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh()V
    .registers 13

    .prologue
    .line 458752
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    const-wide/16 v2, 0x0

    .line 458756
    .line 458757
    const-string v4, "deliver"

    .line 458758
    .line 458759
    const/4 v5, 0x0

    .line 458760
    const/4 v6, -0x1

    .line 458761
    if-eq v0, v6, :cond_87

    .line 458762
    .line 458763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v0

    .line 458767
    if-eqz v0, :cond_1f

    .line 458768
    .line 458769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458770
    .line 458771
    new-array v1, v5, [Ljava/lang/Object;

    .line 458772
    .line 458773
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    const-string v2, "onVisible: dialog is show, not refresh"

    .line 458778
    .line 458779
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    .line 458781
    .line 458782
    goto :goto_83

    .line 458783
    :cond_1f
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458784
    .line 458785
    const/16 v7, 0xb

    .line 458786
    .line 458787
    if-ne v0, v7, :cond_67

    .line 458788
    .line 458789
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458790
    .line 458791
    cmp-long v0, v7, v2

    .line 458792
    .line 458793
    if-lez v0, :cond_59

    .line 458794
    .line 458795
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458796
    .line 458797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    .line 458799
    .line 458800
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 458805
    .line 458806
    if-lez v0, :cond_39

    .line 458807
    .line 458808
    goto :goto_3a

    .line 458809
    :cond_39
    const/4 v1, 0x0

    .line 458810
    :goto_3a
    if-eqz v1, :cond_59

    .line 458811
    .line 458812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458813
    .line 458814
    .line 458815
    move-result-wide v0

    .line 458816
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458817
    .line 458818
    sub-long/2addr v0, v2

    .line 458819
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v2

    .line 458823
    iget v2, v2, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->enterInnerPlayerRefreshInterval:I

    .line 458824
    .line 458825
    int-to-long v2, v2

    .line 458826
    cmp-long v7, v0, v2

    .line 458827
    .line 458828
    if-lez v7, :cond_59

    .line 458829
    .line 458830
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458831
    .line 458832
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458833
    .line 458834
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458838
    .line 458839
    .line 458840
    goto :goto_83

    .line 458841
    :cond_59
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458842
    .line 458843
    new-array v1, v5, [Ljava/lang/Object;

    .line 458844
    .line 458845
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    const-string v2, "onVisible: \u4ece\u64ad\u63a7\u8fd4\u56de\u65f6\u957f\u672a\u6ee1\u8db3\u6761\u4ef6\uff0c\u4e0d\u5237\u65b0"

    .line 458850
    .line 458851
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    .line 458853
    .line 458854
    goto :goto_83

    .line 458855
    :cond_67
    const/16 v1, 0x12

    .line 458856
    .line 458857
    if-ne v0, v1, :cond_7b

    .line 458858
    .line 458859
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 458860
    .line 458861
    if-eqz v0, :cond_70

    .line 458862
    .line 458863
    goto :goto_75

    .line 458864
    :cond_70
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458865
    .line 458866
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458867
    .line 458868
    .line 458869
    :goto_75
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458870
    .line 458871
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458872
    .line 458873
    .line 458874
    goto :goto_83

    .line 458875
    :cond_7b
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 458876
    .line 458877
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 458881
    .line 458882
    .line 458883
    :goto_83
    iput v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 458884
    .line 458885
    goto/16 :goto_133

    .line 458886
    .line 458887
    :cond_87
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    if-nez v0, :cond_8f

    .line 458892
    .line 458893
    const/4 v0, 0x0

    .line 458894
    goto :goto_99

    .line 458895
    :cond_8f
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458896
    .line 458897
    .line 458898
    move-result v0

    .line 458899
    const-string v6, "search_return"

    .line 458900
    .line 458901
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/seriesmall/refresh/VideoSeriesTabAutoRefreshHelper;->a(ILjava/lang/String;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v0

    .line 458905
    :goto_99
    if-eqz v0, :cond_b1

    .line 458906
    .line 458907
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 458912
    .line 458913
    .line 458914
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458915
    .line 458916
    new-array v1, v5, [Ljava/lang/Object;

    .line 458917
    .line 458918
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    const-string v2, "handleAutoRefresh: scene auto refresh handles search return, skip old search return path"

    .line 458923
    .line 458924
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458925
    .line 458926
    .line 458927
    goto/16 :goto_133

    .line 458928
    .line 458929
    :cond_b1
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;

    .line 458930
    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->b()Z

    .line 458935
    .line 458936
    .line 458937
    move-result v6

    .line 458938
    if-eqz v6, :cond_c6

    .line 458939
    .line 458940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v6

    .line 458944
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->actionChangeRefreshEnable:Z

    .line 458945
    .line 458946
    if-eqz v6, :cond_c6

    .line 458947
    .line 458948
    const/4 v6, 0x1

    .line 458949
    goto :goto_c7

    .line 458950
    :cond_c6
    const/4 v6, 0x0

    .line 458951
    :goto_c7
    if-eqz v6, :cond_d1

    .line 458952
    .line 458953
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v6

    .line 458957
    iget-boolean v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->d:Z

    .line 458958
    .line 458959
    if-nez v6, :cond_123

    .line 458960
    .line 458961
    :cond_d1
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 458962
    .line 458963
    .line 458964
    move-result v6

    .line 458965
    if-eqz v6, :cond_133

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v6

    .line 458974
    iget v6, v6, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 458975
    .line 458976
    if-lez v6, :cond_e4

    .line 458977
    .line 458978
    const/4 v6, 0x1

    .line 458979
    goto :goto_e5

    .line 458980
    :cond_e4
    const/4 v6, 0x0

    .line 458981
    :goto_e5
    if-eqz v6, :cond_133

    .line 458982
    .line 458983
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v6

    .line 458987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    .line 458989
    .line 458990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v7

    .line 458994
    iget-object v9, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 458995
    .line 458996
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 458997
    .line 458998
    .line 458999
    move-result-wide v9

    .line 459000
    cmp-long v11, v9, v2

    .line 459001
    .line 459002
    if-eqz v11, :cond_120

    .line 459003
    .line 459004
    iget-object v2, v6, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c:Ljava/lang/Long;

    .line 459005
    .line 459006
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459007
    .line 459008
    .line 459009
    move-result-wide v2

    .line 459010
    sub-long/2addr v7, v2

    .line 459011
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459012
    .line 459013
    .line 459014
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->searchReturnRefreshInterval:I

    .line 459019
    .line 459020
    int-to-long v2, v0

    .line 459021
    cmp-long v0, v7, v2

    .line 459022
    .line 459023
    if-ltz v0, :cond_120

    .line 459024
    .line 459025
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 459026
    .line 459027
    new-array v2, v5, [Ljava/lang/Object;

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    const-string/jumbo v3, "\u8fdb\u5165\u641c\u7d22\u9875\u5df2\u6d88\u8d39\u6ee1\u5bf9\u5e94\u65f6\u95f4\uff0c\u8fd4\u56de\u5237\u65b0\uff01"

    .line 459034
    .line 459035
    .line 459036
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    const/4 v1, 0x0

    .line 459041
    :goto_121
    if-eqz v1, :cond_133

    .line 459042
    .line 459043
    :cond_123
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->b()Lcom/dragon/read/component/biz/impl/bookmall/s0;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/s0;->c()V

    .line 459048
    .line 459049
    .line 459050
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459051
    .line 459052
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459053
    .line 459054
    .line 459055
    const/4 v1, 0x7

    .line 459056
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    :goto_133
    return-void
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ldk4/d;->c0()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ldk4/d;->c0()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final cc()V
[MOD-CHANGED]
.method public final cc()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/16 v1, 0x8

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final cc()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final ch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final ch()Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_2d

    .line 262149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_1e

    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const/4 v3, 0x0

    .line 262160
    new-array v3, v3, [Ljava/lang/Object;

    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const-string v4, "deliver"

    .line 262168
    const-string v5, "onVisible: dialog is show, not refresh"

    .line 262170
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262176
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262181
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 262184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262186
    :goto_2a
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ch()Ljava/lang/Boolean;
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_2d

    .line 262148
    .line 262149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_1e

    .line 262156
    .line 262157
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    new-array v3, v3, [Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const-string v4, "deliver"

    .line 262167
    .line 262168
    const-string v5, "onVisible: dialog is show, not refresh"

    .line 262169
    .line 262170
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2a

    .line 262174
    :cond_1e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    .line 262186
    :goto_2a
    iput v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D2:I

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public final d5()Z
[MOD-CHANGED]
.method public final d5()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_26

    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->a:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721$a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-string v0, "comic_tab_top_panel_config_v721"

    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->b:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->rightPosition:Z

    .line 262178
    if-eqz v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final d5()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-ne v0, v1, :cond_26

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->a:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721$a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-string v0, "comic_tab_top_panel_config_v721"

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->b:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 262175
    .line 262176
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->rightPosition:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public final dh()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final dh()Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_9

    .line 458758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458760
    return-object v0

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 458763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 458774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 458779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 458785
    const-string v2, ""

    .line 458787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    iget-object v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 458792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458795
    move-result-object v1

    .line 458796
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458799
    move-result v2

    .line 458800
    const/4 v3, 0x1

    .line 458801
    const/4 v4, 0x0

    .line 458802
    if-eqz v2, :cond_47

    .line 458804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    move-result-object v2

    .line 458808
    move-object v5, v2

    .line 458809
    check-cast v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 458811
    iget v5, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 458813
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458815
    if-ne v5, v6, :cond_43

    .line 458817
    const/4 v5, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v5, 0x0

    .line 458820
    :goto_44
    if-eqz v5, :cond_2c

    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v2, 0x0

    .line 458824
    :goto_48
    check-cast v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 458826
    const-string v1, "deliver"

    .line 458828
    if-nez v2, :cond_6a

    .line 458830
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458834
    const-string v6, "preload config is null, no need refresh, tabType="

    .line 458836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458841
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458847
    move-result-object v0

    .line 458848
    new-array v5, v4, [Ljava/lang/Object;

    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    goto :goto_8d

    .line 458858
    :cond_6a
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 458860
    const-wide/16 v7, 0x0

    .line 458862
    cmp-long v9, v5, v7

    .line 458864
    if-gtz v9, :cond_8f

    .line 458866
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458870
    const-string v6, "preload data has not been recorded, no need refresh, tabType="

    .line 458872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458875
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458877
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v0

    .line 458884
    new-array v5, v4, [Ljava/lang/Object;

    .line 458886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458889
    move-result-object v2

    .line 458890
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458893
    :goto_8d
    const/4 v8, 0x0

    .line 458894
    goto :goto_e5

    .line 458895
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458898
    move-result-wide v5

    .line 458899
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 458901
    sub-long/2addr v5, v7

    .line 458902
    iget v7, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireDurationMins:I

    .line 458904
    mul-int/lit8 v7, v7, 0x3c

    .line 458906
    mul-int/lit16 v7, v7, 0x3e8

    .line 458908
    int-to-long v8, v7

    .line 458909
    cmp-long v10, v5, v8

    .line 458911
    if-lez v10, :cond_a7

    .line 458913
    iget-boolean v8, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 458915
    if-eqz v8, :cond_a7

    .line 458917
    const/4 v8, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v8, 0x0

    .line 458920
    :goto_a8
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458922
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458924
    const-string v11, "check preload data expired, tabType="

    .line 458926
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458931
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458934
    const-string v0, ", elapsedTime="

    .line 458936
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458942
    const-string v0, ", expireDuration="

    .line 458944
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    const-string v0, ", refreshEnable="

    .line 458952
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    iget-boolean v0, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 458957
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458960
    const-string v0, ", needRefresh="

    .line 458962
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    new-array v2, v4, [Ljava/lang/Object;

    .line 458974
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    move-result-object v5

    .line 458978
    invoke-static {v1, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    :goto_e5
    if-eqz v8, :cond_12d

    .line 458983
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 458988
    move-result v2

    .line 458989
    if-eqz v2, :cond_fd

    .line 458991
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458993
    new-array v3, v4, [Ljava/lang/Object;

    .line 458995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458998
    move-result-object v2

    .line 458999
    const-string v4, "handleComicFeedDataExpired: preload data expired, but dialog is show, not refresh"

    .line 459001
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459004
    goto :goto_12c

    .line 459005
    :cond_fd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459007
    new-array v2, v3, [Ljava/lang/Object;

    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459012
    move-result v3

    .line 459013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459016
    move-result-object v3

    .line 459017
    aput-object v3, v2, v4

    .line 459019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459022
    move-result-object v0

    .line 459023
    const-string v3, "handleComicFeedDataExpired: preload data expired, force refresh, tabType=%s"

    .line 459025
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459028
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459030
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459033
    const/16 v1, 0x14

    .line 459035
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 459042
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459045
    move-result-object v1

    .line 459046
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 459048
    const-wide/16 v2, -0x1

    .line 459050
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 459052
    :goto_12c
    return-object v0

    .line 459053
    :cond_12d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459055
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final dh()Ljava/lang/Boolean;
    .registers 13

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-nez v0, :cond_9

    .line 458757
    .line 458758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458759
    .line 458760
    return-object v0

    .line 458761
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 458762
    .line 458763
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 458768
    .line 458769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458770
    .line 458771
    .line 458772
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->a:Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$a;

    .line 458773
    .line 458774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    sget-object v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->c:Lkotlin/Lazy;

    .line 458778
    .line 458779
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;

    .line 458784
    .line 458785
    const-string v2, ""

    .line 458786
    .line 458787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    iget-object v1, v1, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723;->configList:Ljava/util/List;

    .line 458791
    .line 458792
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v1

    .line 458796
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v2

    .line 458800
    const/4 v3, 0x1

    .line 458801
    const/4 v4, 0x0

    .line 458802
    if-eqz v2, :cond_47

    .line 458803
    .line 458804
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    move-object v5, v2

    .line 458809
    check-cast v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 458810
    .line 458811
    iget v5, v5, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->tabType:I

    .line 458812
    .line 458813
    iget v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458814
    .line 458815
    if-ne v5, v6, :cond_43

    .line 458816
    .line 458817
    const/4 v5, 0x1

    .line 458818
    goto :goto_44

    .line 458819
    :cond_43
    const/4 v5, 0x0

    .line 458820
    :goto_44
    if-eqz v5, :cond_2c

    .line 458821
    .line 458822
    goto :goto_48

    .line 458823
    :cond_47
    const/4 v2, 0x0

    .line 458824
    :goto_48
    check-cast v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;

    .line 458825
    .line 458826
    const-string v1, "deliver"

    .line 458827
    .line 458828
    if-nez v2, :cond_6a

    .line 458829
    .line 458830
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458831
    .line 458832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v6, "preload config is null, no need refresh, tabType="

    .line 458835
    .line 458836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458840
    .line 458841
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    new-array v5, v4, [Ljava/lang/Object;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458855
    .line 458856
    .line 458857
    goto :goto_8d

    .line 458858
    :cond_6a
    iget-wide v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 458859
    .line 458860
    const-wide/16 v7, 0x0

    .line 458861
    .line 458862
    cmp-long v9, v5, v7

    .line 458863
    .line 458864
    if-gtz v9, :cond_8f

    .line 458865
    .line 458866
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458867
    .line 458868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458869
    .line 458870
    const-string v6, "preload data has not been recorded, no need refresh, tabType="

    .line 458871
    .line 458872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458876
    .line 458877
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v0

    .line 458884
    new-array v5, v4, [Ljava/lang/Object;

    .line 458885
    .line 458886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    invoke-static {v1, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458891
    .line 458892
    .line 458893
    :goto_8d
    const/4 v8, 0x0

    .line 458894
    goto :goto_e5

    .line 458895
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458896
    .line 458897
    .line 458898
    move-result-wide v5

    .line 458899
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 458900
    .line 458901
    sub-long/2addr v5, v7

    .line 458902
    iget v7, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireDurationMins:I

    .line 458903
    .line 458904
    mul-int/lit8 v7, v7, 0x3c

    .line 458905
    .line 458906
    mul-int/lit16 v7, v7, 0x3e8

    .line 458907
    .line 458908
    int-to-long v8, v7

    .line 458909
    cmp-long v10, v5, v8

    .line 458910
    .line 458911
    if-lez v10, :cond_a7

    .line 458912
    .line 458913
    iget-boolean v8, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 458914
    .line 458915
    if-eqz v8, :cond_a7

    .line 458916
    .line 458917
    const/4 v8, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v8, 0x0

    .line 458920
    :goto_a8
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458921
    .line 458922
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    const-string v11, "check preload data expired, tabType="

    .line 458925
    .line 458926
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a:I

    .line 458930
    .line 458931
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v0, ", elapsedTime="

    .line 458935
    .line 458936
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    const-string v0, ", expireDuration="

    .line 458943
    .line 458944
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v0, ", refreshEnable="

    .line 458951
    .line 458952
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    iget-boolean v0, v2, Lcom/dragon/read/absettings/SeriesComicFeedTabOptV723$ConfigListItem;->cacheExpireRefreshEnable:Z

    .line 458956
    .line 458957
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    const-string v0, ", needRefresh="

    .line 458961
    .line 458962
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    new-array v2, v4, [Ljava/lang/Object;

    .line 458973
    .line 458974
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v5

    .line 458978
    invoke-static {v1, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458979
    .line 458980
    .line 458981
    :goto_e5
    if-eqz v8, :cond_12d

    .line 458982
    .line 458983
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458984
    .line 458985
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->h3()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v2

    .line 458989
    if-eqz v2, :cond_fd

    .line 458990
    .line 458991
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458992
    .line 458993
    new-array v3, v4, [Ljava/lang/Object;

    .line 458994
    .line 458995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    const-string v4, "handleComicFeedDataExpired: preload data expired, but dialog is show, not refresh"

    .line 459000
    .line 459001
    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_12c

    .line 459005
    :cond_fd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459006
    .line 459007
    new-array v2, v3, [Ljava/lang/Object;

    .line 459008
    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459010
    .line 459011
    .line 459012
    move-result v3

    .line 459013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    aput-object v3, v2, v4

    .line 459018
    .line 459019
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v0

    .line 459023
    const-string v3, "handleComicFeedDataExpired: preload data expired, force refresh, tabType=%s"

    .line 459024
    .line 459025
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459026
    .line 459027
    .line 459028
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459029
    .line 459030
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459031
    .line 459032
    .line 459033
    const/16 v1, 0x14

    .line 459034
    .line 459035
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 459036
    .line 459037
    .line 459038
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 459041
    .line 459042
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 459047
    .line 459048
    const-wide/16 v2, -0x1

    .line 459049
    .line 459050
    iput-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/r7;->c:J

    .line 459051
    .line 459052
    :goto_12c
    return-object v0

    .line 459053
    :cond_12d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459054
    .line 459055
    return-object v0
.end method


.method public final eh()V
[MOD-CHANGED]
.method public final eh()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v11, p0

    .line 524290
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524292
    const/4 v12, 0x0

    .line 524293
    new-array v1, v12, [Ljava/lang/Object;

    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524298
    move-result-object v0

    .line 524299
    const-string v2, "initContent: "

    .line 524301
    const-string v13, "deliver"

    .line 524303
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524306
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524311
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 524317
    const/4 v14, 0x0

    .line 524318
    if-eqz v0, :cond_4f

    .line 524320
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524328
    move-result-object v0

    .line 524329
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 524332
    move-result-object v0

    .line 524333
    iget-boolean v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 524335
    if-nez v1, :cond_4f

    .line 524337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524340
    move-result-object v1

    .line 524341
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 524343
    if-nez v1, :cond_49

    .line 524345
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524347
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 524350
    move-result v1

    .line 524351
    if-eqz v1, :cond_44

    .line 524353
    const/16 v1, 0x4b2

    .line 524355
    goto :goto_46

    .line 524356
    :cond_44
    const/16 v1, 0x4b0

    .line 524358
    :goto_46
    invoke-interface {v0, v1}, Lvi4/a;->startTrace(I)V

    .line 524361
    :cond_49
    const-string/jumbo v1, "video_page_create"

    .line 524364
    invoke-interface {v0, v1, v14}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 524367
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 524372
    move-result v0

    .line 524373
    iput-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 524375
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524377
    const/4 v1, 0x2

    .line 524378
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setEdge(I)V

    .line 524381
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524383
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524386
    move-result-object v1

    .line 524387
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524390
    move-result v1

    .line 524391
    div-int/lit8 v1, v1, 0x3

    .line 524393
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setThreshold(I)V

    .line 524396
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524398
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524401
    move-result-object v1

    .line 524402
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524404
    const/4 v15, 0x1

    .line 524405
    const-string v10, ""

    .line 524407
    if-ne v1, v2, :cond_92

    .line 524409
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->a:Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig$a;

    .line 524411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524414
    const-string/jumbo v1, "video_feed_left_drag_config_v645"

    .line 524417
    sget-object v2, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->b:Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;

    .line 524419
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    move-result-object v1

    .line 524423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524426
    check-cast v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;

    .line 524428
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->enable:Z

    .line 524430
    if-eqz v1, :cond_92

    .line 524432
    const/4 v1, 0x1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setEnableSwitch(Z)V

    .line 524438
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524440
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setOnlyActionWhenTouchUp(Z)V

    .line 524443
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524445
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/m8;

    .line 524447
    invoke-direct {v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/m8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524450
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setOverTouchListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;)V

    .line 524453
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/v7;

    .line 524455
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/v7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524458
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 524461
    move-result-object v1

    .line 524462
    if-eqz v1, :cond_b3

    .line 524464
    invoke-interface {v1, v0}, Lg05/a;->L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 524467
    :cond_b3
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524469
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524471
    sget v2, Lvh5/c;->a:I

    .line 524473
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524476
    new-instance v2, Lvh5/b;

    .line 524478
    invoke-direct {v2, v1}, Lvh5/b;-><init>(Landroid/view/View;)V

    .line 524481
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->i(Lvh5/b;)V

    .line 524484
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524486
    const v1, 0x7f112e28

    .line 524489
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524492
    move-result-object v0

    .line 524493
    check-cast v0, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524495
    iput-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524497
    iget-boolean v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 524499
    if-nez v1, :cond_fb

    .line 524501
    :try_start_d5
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 524504
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524506
    const/16 v1, 0x8

    .line 524508
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524511
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524513
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524515
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_e6
    .catchall {:try_start_d5 .. :try_end_e6} :catchall_e7

    .line 524518
    goto :goto_fb

    .line 524519
    :catchall_e7
    move-exception v0

    .line 524520
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524522
    new-array v2, v15, [Ljava/lang/Object;

    .line 524524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524527
    move-result-object v0

    .line 524528
    aput-object v0, v2, v12

    .line 524530
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524533
    move-result-object v0

    .line 524534
    const-string v1, "[initView] %s"

    .line 524536
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524539
    :cond_fb
    :goto_fb
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524541
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/k8;

    .line 524543
    invoke-direct {v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/k8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setPageEdgeOverTouchJudge(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;)V

    .line 524549
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 524551
    if-eqz v0, :cond_10b

    .line 524553
    goto/16 :goto_245

    .line 524555
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524558
    move-result-object v0

    .line 524559
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 524561
    if-nez v0, :cond_115

    .line 524563
    goto/16 :goto_245

    .line 524565
    :cond_115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524568
    move-result-object v0

    .line 524569
    move-object v2, v0

    .line 524570
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 524572
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 524574
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524577
    move-result-object v0

    .line 524578
    move-object v5, v0

    .line 524579
    check-cast v5, Ljava/lang/String;

    .line 524581
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524586
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524589
    move-result-object v0

    .line 524590
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 524592
    if-nez v0, :cond_134

    .line 524594
    move-object v3, v2

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    move-object v3, v11

    .line 524597
    :goto_135
    new-instance v0, Lzt3/d$a;

    .line 524599
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/y7;

    .line 524601
    invoke-direct {v4, v11}, Lcom/dragon/read/component/biz/impl/bookmall/y7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524607
    move-result-object v1

    .line 524608
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 524611
    move-result v6

    .line 524612
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 524615
    move-result v7

    .line 524616
    iget-object v8, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524618
    iget-object v9, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524620
    move-object v1, v0

    .line 524621
    move-object/from16 v16, v9

    .line 524623
    move-object/from16 v9, p0

    .line 524625
    move-object v14, v10

    .line 524626
    move-object/from16 v10, v16

    .line 524628
    invoke-direct/range {v1 .. v10}, Lzt3/d$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/bookmall/y7;Ljava/lang/String;IILcom/dragon/read/kmp/feed/pageredux/a;Lyt3/g0;Lcom/dragon/read/base/util/LogHelper;)V

    .line 524631
    sget-object v1, Lzt3/d;->a:Lzt3/d$b;

    .line 524633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524636
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524639
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig$a;

    .line 524641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524644
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->c:Lkotlin/Lazy;

    .line 524646
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524649
    move-result-object v1

    .line 524650
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524653
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;

    .line 524655
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->enableVideoFeedDataRedux:Z

    .line 524657
    if-eqz v1, :cond_181

    .line 524659
    iget-object v2, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524661
    new-array v3, v12, [Ljava/lang/Object;

    .line 524663
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524666
    move-result-object v2

    .line 524667
    const-string v4, "VideoFeedTabRuntimeDelegate total switch enabled: Redux + Direct Repository + UI State convergence."

    .line 524669
    invoke-static {v13, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524672
    goto :goto_18e

    .line 524673
    :cond_181
    iget-object v2, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524675
    new-array v3, v12, [Ljava/lang/Object;

    .line 524677
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524680
    move-result-object v2

    .line 524681
    const-string v4, "VideoFeedTabRuntimeDelegate total switch disabled, keep legacy-compatible delegate as safe default."

    .line 524683
    invoke-static {v13, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524686
    :goto_18e
    if-eqz v1, :cond_196

    .line 524688
    new-instance v1, Lyt3/c1;

    .line 524690
    invoke-direct {v1, v0}, Lyt3/c1;-><init>(Lzt3/d$a;)V

    .line 524693
    goto :goto_206

    .line 524694
    :cond_196
    sget-object v1, Lzt3/b;->e:Lzt3/b$b;

    .line 524696
    new-instance v9, Lzt3/b$a;

    .line 524698
    iget-object v3, v0, Lzt3/d$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524700
    iget-object v4, v0, Lzt3/d$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524702
    iget-object v5, v0, Lzt3/d$a;->c:Lzt3/d$c;

    .line 524704
    iget-object v6, v0, Lzt3/d$a;->d:Ljava/lang/String;

    .line 524706
    iget v7, v0, Lzt3/d$a;->f:I

    .line 524708
    iget-object v8, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524710
    move-object v2, v9

    .line 524711
    invoke-direct/range {v2 .. v8}, Lzt3/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lzt3/d$c;Ljava/lang/String;ILcom/dragon/read/base/util/LogHelper;)V

    .line 524714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524717
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524720
    :try_start_1b0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 524722
    iget-object v1, v9, Lzt3/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524724
    new-instance v2, Lgs3/o0;

    .line 524726
    invoke-direct {v2}, Lgs3/o0;-><init>()V

    .line 524729
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 524732
    iget-object v1, v9, Lzt3/b$a;->d:Ljava/lang/String;

    .line 524734
    const-class v2, Lgs3/n0;

    .line 524736
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 524739
    move-result-object v0

    .line 524740
    check-cast v0, Lgs3/n0;
    :try_end_1c6
    .catchall {:try_start_1b0 .. :try_end_1c6} :catchall_1e9

    .line 524742
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 524744
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 524746
    iget-object v3, v9, Lzt3/b$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524748
    iget-object v4, v9, Lzt3/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524750
    new-instance v5, Lzt3/c;

    .line 524752
    invoke-direct {v5, v9}, Lzt3/c;-><init>(Lzt3/b$a;)V

    .line 524755
    iget-object v6, v9, Lzt3/b$a;->d:Ljava/lang/String;

    .line 524757
    iget v7, v9, Lzt3/b$a;->e:I

    .line 524759
    const/4 v8, 0x0

    .line 524760
    move-object v2, v10

    .line 524761
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;)V

    .line 524764
    invoke-direct {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;)V

    .line 524767
    new-instance v14, Lzt3/b;

    .line 524769
    iget-object v2, v9, Lzt3/b$a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 524771
    iget-object v3, v9, Lzt3/b$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524773
    invoke-direct {v14, v2, v3, v0, v1}, Lzt3/b;-><init>(Lcom/dragon/read/base/util/LogHelper;Landroidx/lifecycle/LifecycleOwner;Lgs3/n0;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 524776
    goto :goto_205

    .line 524777
    :catchall_1e9
    move-exception v0

    .line 524778
    iget-object v1, v9, Lzt3/b$a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 524780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524782
    const-string/jumbo v3, "vmProvider error. t="

    .line 524785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524794
    move-result-object v0

    .line 524795
    new-array v2, v12, [Ljava/lang/Object;

    .line 524797
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524800
    move-result-object v1

    .line 524801
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524804
    const/4 v14, 0x0

    .line 524805
    :goto_205
    move-object v1, v14

    .line 524806
    :goto_206
    if-nez v1, :cond_216

    .line 524808
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524810
    new-array v1, v12, [Ljava/lang/Object;

    .line 524812
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524815
    move-result-object v0

    .line 524816
    const-string v2, "initVideoFeedTabRuntime failed: delegate is null."

    .line 524818
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524821
    goto :goto_245

    .line 524822
    :cond_216
    iput-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 524824
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/a8;

    .line 524826
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/a8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524829
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/z7;

    .line 524831
    invoke-direct {v2, v11}, Lcom/dragon/read/component/biz/impl/bookmall/z7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524834
    invoke-interface {v1, v0, v2}, Lzt3/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/a8;Lcom/dragon/read/component/biz/impl/bookmall/z7;)V

    .line 524837
    iput-boolean v15, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 524839
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 524841
    if-nez v0, :cond_235

    .line 524843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 524846
    move-result v0

    .line 524847
    if-eqz v0, :cond_245

    .line 524849
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 524851
    if-eqz v0, :cond_245

    .line 524853
    :cond_235
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524855
    new-array v1, v12, [Ljava/lang/Object;

    .line 524857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524860
    move-result-object v0

    .line 524861
    const-string v2, "tryFirstReq when initVideoFeedTabRuntime"

    .line 524863
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524866
    invoke-virtual {v11, v15}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 524869
    :cond_245
    :goto_245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524872
    move-result-object v0

    .line 524873
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524876
    move-result-object v0

    .line 524877
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 524879
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524882
    move-result-object v1

    .line 524883
    check-cast v1, Ldk4/d;

    .line 524885
    invoke-interface {v1}, Ldk4/d;->eb()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 524888
    move-result-object v1

    .line 524889
    const v2, 0x7f112e2b

    .line 524892
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524895
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 524897
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524900
    move-result-object v1

    .line 524901
    check-cast v1, Ldk4/d;

    .line 524903
    invoke-interface {v1}, Ldk4/d;->eb()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524910
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524912
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 524915
    move-result v2

    .line 524916
    if-nez v2, :cond_27c

    .line 524918
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 524921
    move-result v1

    .line 524922
    if-eqz v1, :cond_28c

    .line 524924
    :cond_27c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524926
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableVideoFeedCommitOpt()Z

    .line 524929
    move-result v1

    .line 524930
    if-eqz v1, :cond_28c

    .line 524932
    instance-of v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 524934
    if-nez v1, :cond_28c

    .line 524936
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 524939
    goto :goto_28f

    .line 524940
    :cond_28c
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524943
    :goto_28f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 524951
    move-result v0

    .line 524952
    if-eqz v0, :cond_2b3

    .line 524954
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 524957
    move-result-object v0

    .line 524958
    if-eqz v0, :cond_2a8

    .line 524960
    invoke-interface {v0}, Ldk4/e;->w6()Z

    .line 524963
    move-result v0

    .line 524964
    if-eqz v0, :cond_2a8

    .line 524966
    const/4 v0, 0x1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    const/4 v0, 0x0

    .line 524969
    :goto_2a9
    if-eqz v0, :cond_2b3

    .line 524971
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w7;

    .line 524973
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/w7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524976
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524979
    :cond_2b3
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524981
    sget-object v1, Lvh5/d;->a:Lvh5/d;

    .line 524983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524986
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 524988
    const-string v1, "action_skin_type_change"

    .line 524990
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524993
    move-result-object v1

    .line 524994
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 524997
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 524999
    if-eqz v0, :cond_2ce

    .line 525001
    iput-boolean v12, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 525003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->gh()V

    .line 525006
    :cond_2ce
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 525008
    new-array v1, v15, [Ljava/lang/Object;

    .line 525010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 525013
    move-result v2

    .line 525014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525017
    move-result-object v2

    .line 525018
    aput-object v2, v1, v12

    .line 525020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525023
    move-result-object v0

    .line 525024
    const-string v2, "InitContent: record preload data end time, tabType=%s"

    .line 525026
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525029
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 525031
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525034
    move-result-object v0

    .line 525035
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 525037
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a()V

    .line 525040
    iput-boolean v15, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 525042
    return-void
.end method

[INNER-ORIGINAL]
.method public final eh()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v11, p0

    .line 524289
    .line 524290
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524291
    .line 524292
    const/4 v12, 0x0

    .line 524293
    new-array v1, v12, [Ljava/lang/Object;

    .line 524294
    .line 524295
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    const-string v2, "initContent: "

    .line 524300
    .line 524301
    const-string v13, "deliver"

    .line 524302
    .line 524303
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524304
    .line 524305
    .line 524306
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v0

    .line 524315
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 524316
    .line 524317
    const/4 v14, 0x0

    .line 524318
    if-eqz v0, :cond_4f

    .line 524319
    .line 524320
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524321
    .line 524322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    .line 524324
    .line 524325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v0

    .line 524329
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v0

    .line 524333
    iget-boolean v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 524334
    .line 524335
    if-nez v1, :cond_4f

    .line 524336
    .line 524337
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v1

    .line 524341
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt:Z

    .line 524342
    .line 524343
    if-nez v1, :cond_49

    .line 524344
    .line 524345
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524346
    .line 524347
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 524348
    .line 524349
    .line 524350
    move-result v1

    .line 524351
    if-eqz v1, :cond_44

    .line 524352
    .line 524353
    const/16 v1, 0x4b2

    .line 524354
    .line 524355
    goto :goto_46

    .line 524356
    :cond_44
    const/16 v1, 0x4b0

    .line 524357
    .line 524358
    :goto_46
    invoke-interface {v0, v1}, Lvi4/a;->startTrace(I)V

    .line 524359
    .line 524360
    .line 524361
    :cond_49
    const-string/jumbo v1, "video_page_create"

    .line 524362
    .line 524363
    .line 524364
    invoke-interface {v0, v1, v14}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 524365
    .line 524366
    .line 524367
    :cond_4f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 524368
    .line 524369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableDarkMask()Z

    .line 524370
    .line 524371
    .line 524372
    move-result v0

    .line 524373
    iput-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 524374
    .line 524375
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524376
    .line 524377
    const/4 v1, 0x2

    .line 524378
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setEdge(I)V

    .line 524379
    .line 524380
    .line 524381
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524382
    .line 524383
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v1

    .line 524387
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 524388
    .line 524389
    .line 524390
    move-result v1

    .line 524391
    div-int/lit8 v1, v1, 0x3

    .line 524392
    .line 524393
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setThreshold(I)V

    .line 524394
    .line 524395
    .line 524396
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524397
    .line 524398
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v1

    .line 524402
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524403
    .line 524404
    const/4 v15, 0x1

    .line 524405
    const-string v10, ""

    .line 524406
    .line 524407
    if-ne v1, v2, :cond_92

    .line 524408
    .line 524409
    sget-object v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->a:Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig$a;

    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524412
    .line 524413
    .line 524414
    const-string/jumbo v1, "video_feed_left_drag_config_v645"

    .line 524415
    .line 524416
    .line 524417
    sget-object v2, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->b:Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;

    .line 524418
    .line 524419
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v1

    .line 524423
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    check-cast v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;

    .line 524427
    .line 524428
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/VideoFeedLeftDragConfig;->enable:Z

    .line 524429
    .line 524430
    if-eqz v1, :cond_92

    .line 524431
    .line 524432
    const/4 v1, 0x1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setEnableSwitch(Z)V

    .line 524436
    .line 524437
    .line 524438
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524439
    .line 524440
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setOnlyActionWhenTouchUp(Z)V

    .line 524441
    .line 524442
    .line 524443
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524444
    .line 524445
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/m8;

    .line 524446
    .line 524447
    invoke-direct {v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/m8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setOverTouchListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$b;)V

    .line 524451
    .line 524452
    .line 524453
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/v7;

    .line 524454
    .line 524455
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/v7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524456
    .line 524457
    .line 524458
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v1

    .line 524462
    if-eqz v1, :cond_b3

    .line 524463
    .line 524464
    invoke-interface {v1, v0}, Lg05/a;->L4(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 524465
    .line 524466
    .line 524467
    :cond_b3
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524468
    .line 524469
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524470
    .line 524471
    sget v2, Lvh5/c;->a:I

    .line 524472
    .line 524473
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524474
    .line 524475
    .line 524476
    new-instance v2, Lvh5/b;

    .line 524477
    .line 524478
    invoke-direct {v2, v1}, Lvh5/b;-><init>(Landroid/view/View;)V

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->i(Lvh5/b;)V

    .line 524482
    .line 524483
    .line 524484
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524485
    .line 524486
    const v1, 0x7f112e28

    .line 524487
    .line 524488
    .line 524489
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v0

    .line 524493
    check-cast v0, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524494
    .line 524495
    iput-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524496
    .line 524497
    iget-boolean v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 524498
    .line 524499
    if-nez v1, :cond_fb

    .line 524500
    .line 524501
    :try_start_d5
    invoke-virtual {v0, v12}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 524502
    .line 524503
    .line 524504
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524505
    .line 524506
    const/16 v1, 0x8

    .line 524507
    .line 524508
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524509
    .line 524510
    .line 524511
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524512
    .line 524513
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 524514
    .line 524515
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_e6
    .catchall {:try_start_d5 .. :try_end_e6} :catchall_e7

    .line 524516
    .line 524517
    .line 524518
    goto :goto_fb

    .line 524519
    :catchall_e7
    move-exception v0

    .line 524520
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524521
    .line 524522
    new-array v2, v15, [Ljava/lang/Object;

    .line 524523
    .line 524524
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v0

    .line 524528
    aput-object v0, v2, v12

    .line 524529
    .line 524530
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v0

    .line 524534
    const-string v1, "[initView] %s"

    .line 524535
    .line 524536
    invoke-static {v13, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524537
    .line 524538
    .line 524539
    :cond_fb
    :goto_fb
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 524540
    .line 524541
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/k8;

    .line 524542
    .line 524543
    invoke-direct {v1, v11}, Lcom/dragon/read/component/biz/impl/bookmall/k8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;->setPageEdgeOverTouchJudge(Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout$a;)V

    .line 524547
    .line 524548
    .line 524549
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 524550
    .line 524551
    if-eqz v0, :cond_10b

    .line 524552
    .line 524553
    goto/16 :goto_245

    .line 524554
    .line 524555
    :cond_10b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v0

    .line 524559
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 524560
    .line 524561
    if-nez v0, :cond_115

    .line 524562
    .line 524563
    goto/16 :goto_245

    .line 524564
    .line 524565
    :cond_115
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524566
    .line 524567
    .line 524568
    move-result-object v0

    .line 524569
    move-object v2, v0

    .line 524570
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 524571
    .line 524572
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->B:Lkotlin/Lazy;

    .line 524573
    .line 524574
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v0

    .line 524578
    move-object v5, v0

    .line 524579
    check-cast v5, Ljava/lang/String;

    .line 524580
    .line 524581
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524582
    .line 524583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524584
    .line 524585
    .line 524586
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v0

    .line 524590
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->preloadFragmentType:I

    .line 524591
    .line 524592
    if-nez v0, :cond_134

    .line 524593
    .line 524594
    move-object v3, v2

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    move-object v3, v11

    .line 524597
    :goto_135
    new-instance v0, Lzt3/d$a;

    .line 524598
    .line 524599
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/y7;

    .line 524600
    .line 524601
    invoke-direct {v4, v11}, Lcom/dragon/read/component/biz/impl/bookmall/y7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v1

    .line 524608
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 524609
    .line 524610
    .line 524611
    move-result v6

    .line 524612
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 524613
    .line 524614
    .line 524615
    move-result v7

    .line 524616
    iget-object v8, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524617
    .line 524618
    iget-object v9, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524619
    .line 524620
    move-object v1, v0

    .line 524621
    move-object/from16 v16, v9

    .line 524622
    .line 524623
    move-object/from16 v9, p0

    .line 524624
    .line 524625
    move-object v14, v10

    .line 524626
    move-object/from16 v10, v16

    .line 524627
    .line 524628
    invoke-direct/range {v1 .. v10}, Lzt3/d$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/bookmall/y7;Ljava/lang/String;IILcom/dragon/read/kmp/feed/pageredux/a;Lyt3/g0;Lcom/dragon/read/base/util/LogHelper;)V

    .line 524629
    .line 524630
    .line 524631
    sget-object v1, Lzt3/d;->a:Lzt3/d$b;

    .line 524632
    .line 524633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524634
    .line 524635
    .line 524636
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524637
    .line 524638
    .line 524639
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->a:Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig$a;

    .line 524640
    .line 524641
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524642
    .line 524643
    .line 524644
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->c:Lkotlin/Lazy;

    .line 524645
    .line 524646
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v1

    .line 524650
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524651
    .line 524652
    .line 524653
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;

    .line 524654
    .line 524655
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesMallReduxConfig;->enableVideoFeedDataRedux:Z

    .line 524656
    .line 524657
    if-eqz v1, :cond_181

    .line 524658
    .line 524659
    iget-object v2, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524660
    .line 524661
    new-array v3, v12, [Ljava/lang/Object;

    .line 524662
    .line 524663
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v2

    .line 524667
    const-string v4, "VideoFeedTabRuntimeDelegate total switch enabled: Redux + Direct Repository + UI State convergence."

    .line 524668
    .line 524669
    invoke-static {v13, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524670
    .line 524671
    .line 524672
    goto :goto_18e

    .line 524673
    :cond_181
    iget-object v2, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524674
    .line 524675
    new-array v3, v12, [Ljava/lang/Object;

    .line 524676
    .line 524677
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v2

    .line 524681
    const-string v4, "VideoFeedTabRuntimeDelegate total switch disabled, keep legacy-compatible delegate as safe default."

    .line 524682
    .line 524683
    invoke-static {v13, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524684
    .line 524685
    .line 524686
    :goto_18e
    if-eqz v1, :cond_196

    .line 524687
    .line 524688
    new-instance v1, Lyt3/c1;

    .line 524689
    .line 524690
    invoke-direct {v1, v0}, Lyt3/c1;-><init>(Lzt3/d$a;)V

    .line 524691
    .line 524692
    .line 524693
    goto :goto_206

    .line 524694
    :cond_196
    sget-object v1, Lzt3/b;->e:Lzt3/b$b;

    .line 524695
    .line 524696
    new-instance v9, Lzt3/b$a;

    .line 524697
    .line 524698
    iget-object v3, v0, Lzt3/d$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524699
    .line 524700
    iget-object v4, v0, Lzt3/d$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524701
    .line 524702
    iget-object v5, v0, Lzt3/d$a;->c:Lzt3/d$c;

    .line 524703
    .line 524704
    iget-object v6, v0, Lzt3/d$a;->d:Ljava/lang/String;

    .line 524705
    .line 524706
    iget v7, v0, Lzt3/d$a;->f:I

    .line 524707
    .line 524708
    iget-object v8, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 524709
    .line 524710
    move-object v2, v9

    .line 524711
    invoke-direct/range {v2 .. v8}, Lzt3/b$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lzt3/d$c;Ljava/lang/String;ILcom/dragon/read/base/util/LogHelper;)V

    .line 524712
    .line 524713
    .line 524714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524715
    .line 524716
    .line 524717
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524718
    .line 524719
    .line 524720
    :try_start_1b0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 524721
    .line 524722
    iget-object v1, v9, Lzt3/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524723
    .line 524724
    new-instance v2, Lgs3/o0;

    .line 524725
    .line 524726
    invoke-direct {v2}, Lgs3/o0;-><init>()V

    .line 524727
    .line 524728
    .line 524729
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 524730
    .line 524731
    .line 524732
    iget-object v1, v9, Lzt3/b$a;->d:Ljava/lang/String;

    .line 524733
    .line 524734
    const-class v2, Lgs3/n0;

    .line 524735
    .line 524736
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 524737
    .line 524738
    .line 524739
    move-result-object v0

    .line 524740
    check-cast v0, Lgs3/n0;
    :try_end_1c6
    .catchall {:try_start_1b0 .. :try_end_1c6} :catchall_1e9

    .line 524741
    .line 524742
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 524743
    .line 524744
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 524745
    .line 524746
    iget-object v3, v9, Lzt3/b$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524747
    .line 524748
    iget-object v4, v9, Lzt3/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 524749
    .line 524750
    new-instance v5, Lzt3/c;

    .line 524751
    .line 524752
    invoke-direct {v5, v9}, Lzt3/c;-><init>(Lzt3/b$a;)V

    .line 524753
    .line 524754
    .line 524755
    iget-object v6, v9, Lzt3/b$a;->d:Ljava/lang/String;

    .line 524756
    .line 524757
    iget v7, v9, Lzt3/b$a;->e:I

    .line 524758
    .line 524759
    const/4 v8, 0x0

    .line 524760
    move-object v2, v10

    .line 524761
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;Ljava/lang/String;ILcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment$h;)V

    .line 524762
    .line 524763
    .line 524764
    invoke-direct {v1, v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;)V

    .line 524765
    .line 524766
    .line 524767
    new-instance v14, Lzt3/b;

    .line 524768
    .line 524769
    iget-object v2, v9, Lzt3/b$a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 524770
    .line 524771
    iget-object v3, v9, Lzt3/b$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 524772
    .line 524773
    invoke-direct {v14, v2, v3, v0, v1}, Lzt3/b;-><init>(Lcom/dragon/read/base/util/LogHelper;Landroidx/lifecycle/LifecycleOwner;Lgs3/n0;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 524774
    .line 524775
    .line 524776
    goto :goto_205

    .line 524777
    :catchall_1e9
    move-exception v0

    .line 524778
    iget-object v1, v9, Lzt3/b$a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 524779
    .line 524780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524781
    .line 524782
    const-string/jumbo v3, "vmProvider error. t="

    .line 524783
    .line 524784
    .line 524785
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    new-array v2, v12, [Ljava/lang/Object;

    .line 524796
    .line 524797
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    invoke-static {v13, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524802
    .line 524803
    .line 524804
    const/4 v14, 0x0

    .line 524805
    :goto_205
    move-object v1, v14

    .line 524806
    :goto_206
    if-nez v1, :cond_216

    .line 524807
    .line 524808
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524809
    .line 524810
    new-array v1, v12, [Ljava/lang/Object;

    .line 524811
    .line 524812
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v0

    .line 524816
    const-string v2, "initVideoFeedTabRuntime failed: delegate is null."

    .line 524817
    .line 524818
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524819
    .line 524820
    .line 524821
    goto :goto_245

    .line 524822
    :cond_216
    iput-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 524823
    .line 524824
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/a8;

    .line 524825
    .line 524826
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/a8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524827
    .line 524828
    .line 524829
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/z7;

    .line 524830
    .line 524831
    invoke-direct {v2, v11}, Lcom/dragon/read/component/biz/impl/bookmall/z7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524832
    .line 524833
    .line 524834
    invoke-interface {v1, v0, v2}, Lzt3/a;->e(Lcom/dragon/read/component/biz/impl/bookmall/a8;Lcom/dragon/read/component/biz/impl/bookmall/z7;)V

    .line 524835
    .line 524836
    .line 524837
    iput-boolean v15, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H0:Z

    .line 524838
    .line 524839
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->O:Z

    .line 524840
    .line 524841
    if-nez v0, :cond_235

    .line 524842
    .line 524843
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 524844
    .line 524845
    .line 524846
    move-result v0

    .line 524847
    if-eqz v0, :cond_245

    .line 524848
    .line 524849
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 524850
    .line 524851
    if-eqz v0, :cond_245

    .line 524852
    .line 524853
    :cond_235
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 524854
    .line 524855
    new-array v1, v12, [Ljava/lang/Object;

    .line 524856
    .line 524857
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    const-string v2, "tryFirstReq when initVideoFeedTabRuntime"

    .line 524862
    .line 524863
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524864
    .line 524865
    .line 524866
    invoke-virtual {v11, v15}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->r8(Z)V

    .line 524867
    .line 524868
    .line 524869
    :cond_245
    :goto_245
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v0

    .line 524873
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v0

    .line 524877
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 524878
    .line 524879
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v1

    .line 524883
    check-cast v1, Ldk4/d;

    .line 524884
    .line 524885
    invoke-interface {v1}, Ldk4/d;->eb()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v1

    .line 524889
    const v2, 0x7f112e2b

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524893
    .line 524894
    .line 524895
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 524896
    .line 524897
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v1

    .line 524901
    check-cast v1, Ldk4/d;

    .line 524902
    .line 524903
    invoke-interface {v1}, Ldk4/d;->eb()Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v1

    .line 524907
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 524908
    .line 524909
    .line 524910
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524911
    .line 524912
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 524913
    .line 524914
    .line 524915
    move-result v2

    .line 524916
    if-nez v2, :cond_27c

    .line 524917
    .line 524918
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTab()Z

    .line 524919
    .line 524920
    .line 524921
    move-result v1

    .line 524922
    if-eqz v1, :cond_28c

    .line 524923
    .line 524924
    :cond_27c
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 524925
    .line 524926
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->enableVideoFeedCommitOpt()Z

    .line 524927
    .line 524928
    .line 524929
    move-result v1

    .line 524930
    if-eqz v1, :cond_28c

    .line 524931
    .line 524932
    instance-of v1, v11, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 524933
    .line 524934
    if-nez v1, :cond_28c

    .line 524935
    .line 524936
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 524937
    .line 524938
    .line 524939
    goto :goto_28f

    .line 524940
    :cond_28c
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 524941
    .line 524942
    .line 524943
    :goto_28f
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 524944
    .line 524945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524946
    .line 524947
    .line 524948
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->a()Z

    .line 524949
    .line 524950
    .line 524951
    move-result v0

    .line 524952
    if-eqz v0, :cond_2b3

    .line 524953
    .line 524954
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v0

    .line 524958
    if-eqz v0, :cond_2a8

    .line 524959
    .line 524960
    invoke-interface {v0}, Ldk4/e;->w6()Z

    .line 524961
    .line 524962
    .line 524963
    move-result v0

    .line 524964
    if-eqz v0, :cond_2a8

    .line 524965
    .line 524966
    const/4 v0, 0x1

    .line 524967
    goto :goto_2a9

    .line 524968
    :cond_2a8
    const/4 v0, 0x0

    .line 524969
    :goto_2a9
    if-eqz v0, :cond_2b3

    .line 524970
    .line 524971
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/w7;

    .line 524972
    .line 524973
    invoke-direct {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/w7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 524974
    .line 524975
    .line 524976
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 524977
    .line 524978
    .line 524979
    :cond_2b3
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 524980
    .line 524981
    sget-object v1, Lvh5/d;->a:Lvh5/d;

    .line 524982
    .line 524983
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 524984
    .line 524985
    .line 524986
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 524987
    .line 524988
    const-string v1, "action_skin_type_change"

    .line 524989
    .line 524990
    filled-new-array {v1}, [Ljava/lang/String;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v1

    .line 524994
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 524995
    .line 524996
    .line 524997
    iget-boolean v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 524998
    .line 524999
    if-eqz v0, :cond_2ce

    .line 525000
    .line 525001
    iput-boolean v12, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b1:Z

    .line 525002
    .line 525003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->gh()V

    .line 525004
    .line 525005
    .line 525006
    :cond_2ce
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 525007
    .line 525008
    new-array v1, v15, [Ljava/lang/Object;

    .line 525009
    .line 525010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 525011
    .line 525012
    .line 525013
    move-result v2

    .line 525014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525015
    .line 525016
    .line 525017
    move-result-object v2

    .line 525018
    aput-object v2, v1, v12

    .line 525019
    .line 525020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525021
    .line 525022
    .line 525023
    move-result-object v0

    .line 525024
    const-string v2, "InitContent: record preload data end time, tabType=%s"

    .line 525025
    .line 525026
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525027
    .line 525028
    .line 525029
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 525030
    .line 525031
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v0

    .line 525035
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 525036
    .line 525037
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a()V

    .line 525038
    .line 525039
    .line 525040
    iput-boolean v15, v11, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 525041
    .line 525042
    return-void
.end method


.method public final fh()V
[MOD-CHANGED]
.method public final fh()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262146
    if-nez v0, :cond_30

    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262154
    const v1, 0x7f11161f

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/ViewStub;

    .line 262163
    if-eqz v0, :cond_30

    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "deliver"

    .line 262176
    const-string v4, "initContentIfLazy videoFeedTab: inflate"

    .line 262178
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->eh()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final fh()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262145
    .line 262146
    if-nez v0, :cond_30

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_30

    .line 262153
    .line 262154
    const v1, 0x7f11161f

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Landroid/view/ViewStub;

    .line 262162
    .line 262163
    if-eqz v0, :cond_30

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v3, "deliver"

    .line 262175
    .line 262176
    const-string v4, "initContentIfLazy videoFeedTab: inflate"

    .line 262177
    .line 262178
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262186
    .line 262187
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->eh()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final g7()V
[MOD-CHANGED]
.method public final g7()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "onUnSelect: tabType="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327696
    const-string v2, " isVisible="

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 327704
    move-result v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "deliver"

    .line 327721
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327726
    sget-object v1, Lvh5/i;->a:Lvh5/i;

    .line 327728
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327737
    if-ne v0, v1, :cond_46

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ih()Z

    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_46

    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->showVideoPlayerPendantAndResumePlayer()V

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Ldk4/d;->vf()V

    .line 327757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5f

    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ih()Z

    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5f

    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    move-result-wide v0

    .line 327773
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g7()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "onUnSelect: tabType="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    const-string v2, " isVisible="

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    new-array v2, v2, [Ljava/lang/Object;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const-string v3, "deliver"

    .line 327720
    .line 327721
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327725
    .line 327726
    sget-object v1, Lvh5/i;->a:Lvh5/i;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327736
    .line 327737
    if-ne v0, v1, :cond_46

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ih()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-eqz v0, :cond_46

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 327746
    .line 327747
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->showVideoPlayerPendantAndResumePlayer()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0}, Ldk4/d;->vf()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-eqz v0, :cond_5f

    .line 327762
    .line 327763
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ih()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    if-eqz v0, :cond_5f

    .line 327768
    .line 327769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v0

    .line 327773
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V1:J

    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final ga()V
[MOD-CHANGED]
.method public final ga()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final ga()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final gh()V
[MOD-CHANGED]
.method public final gh()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 458754
    const v1, 0x7f111697

    .line 458757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458763
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 458768
    move-result v0

    .line 458769
    const/16 v1, 0x8

    .line 458771
    if-eqz v0, :cond_1b

    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458775
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458784
    move-result v2

    .line 458785
    const/4 v3, 0x0

    .line 458786
    if-eqz v2, :cond_25

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458793
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458796
    move-result v0

    .line 458797
    const/4 v1, 0x0

    .line 458798
    if-eqz v0, :cond_e9

    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458802
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->d:Ljava/lang/Integer;

    .line 458804
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458807
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->a:Landroid/widget/LinearLayout;

    .line 458809
    if-eqz v2, :cond_69

    .line 458811
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 458813
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458816
    const v5, 0x33ffffff

    .line 458819
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458822
    const/16 v5, 0xc

    .line 458824
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458827
    move-result v5

    .line 458828
    int-to-float v5, v5

    .line 458829
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458832
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458835
    const/16 v4, 0xa

    .line 458837
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458840
    move-result v5

    .line 458841
    const/4 v6, 0x4

    .line 458842
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    move-result v7

    .line 458846
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458849
    move-result v4

    .line 458850
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458853
    move-result v6

    .line 458854
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 458857
    :cond_69
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->c:Landroid/widget/TextView;

    .line 458859
    if-eqz v2, :cond_8d

    .line 458861
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458864
    move-result-object v4

    .line 458865
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 458867
    if-eqz v5, :cond_78

    .line 458869
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    move-object v4, v1

    .line 458873
    :goto_79
    if-eqz v4, :cond_8d

    .line 458875
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458878
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458880
    const/4 v5, 0x2

    .line 458881
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458884
    move-result v5

    .line 458885
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 458888
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 458890
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458893
    :cond_8d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 458895
    if-eqz v0, :cond_ba

    .line 458897
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458900
    move-result-object v2

    .line 458901
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458903
    if-eqz v4, :cond_9c

    .line 458905
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v2, v1

    .line 458909
    :goto_9d
    if-eqz v2, :cond_ba

    .line 458911
    const/16 v4, 0x10

    .line 458913
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458916
    move-result v5

    .line 458917
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 458919
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458922
    move-result v4

    .line 458923
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 458925
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458928
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458930
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 458933
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 458935
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458938
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458942
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458947
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458952
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 458960
    move-result v2

    .line 458961
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 458964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458966
    const v2, 0x7f06229f

    .line 458969
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setText(Ljava/lang/String;)V

    .line 458976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458978
    const v2, 0x7f0219f2

    .line 458981
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setFixedIconRes(I)V

    .line 458984
    goto :goto_101

    .line 458985
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458988
    move-result v0

    .line 458989
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458991
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458994
    move-result v2

    .line 458995
    if-ne v0, v2, :cond_101

    .line 458997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458999
    const v2, 0x7f060b52

    .line 459002
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 459005
    move-result-object v2

    .line 459006
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setText(Ljava/lang/String;)V

    .line 459009
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459012
    move-result v0

    .line 459013
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459015
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459018
    move-result v2

    .line 459019
    const/4 v4, 0x1

    .line 459020
    if-eq v0, v2, :cond_117

    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 459025
    move-result v0

    .line 459026
    if-eqz v0, :cond_115

    .line 459028
    goto :goto_117

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    :goto_117
    const/4 v0, 0x1

    .line 459032
    :goto_118
    if-eqz v0, :cond_12f

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459036
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459043
    move-result v2

    .line 459044
    const/16 v4, 0x2d

    .line 459046
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459049
    move-result v4

    .line 459050
    add-int/2addr v2, v4

    .line 459051
    invoke-static {v0, v3, v2, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 459054
    goto :goto_141

    .line 459055
    :cond_12f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459064
    move-result v2

    .line 459065
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459068
    move-result v4

    .line 459069
    sub-int/2addr v2, v4

    .line 459070
    invoke-static {v0, v3, v2, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 459073
    :goto_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 459075
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459078
    move-result-object v0

    .line 459079
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 459081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 459084
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 459087
    move-result v0

    .line 459088
    if-eqz v0, :cond_158

    .line 459090
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459092
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459095
    return-void

    .line 459096
    :cond_158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459098
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/h8;

    .line 459100
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/h8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 459103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ah()V

    .line 459109
    return-void
.end method

[INNER-ORIGINAL]
.method public final gh()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 458753
    .line 458754
    const v1, 0x7f111697

    .line 458755
    .line 458756
    .line 458757
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458762
    .line 458763
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458764
    .line 458765
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 458766
    .line 458767
    .line 458768
    move-result v0

    .line 458769
    const/16 v1, 0x8

    .line 458770
    .line 458771
    if-eqz v0, :cond_1b

    .line 458772
    .line 458773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458774
    .line 458775
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458776
    .line 458777
    .line 458778
    return-void

    .line 458779
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458780
    .line 458781
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v2

    .line 458785
    const/4 v3, 0x0

    .line 458786
    if-eqz v2, :cond_25

    .line 458787
    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v0

    .line 458797
    const/4 v1, 0x0

    .line 458798
    if-eqz v0, :cond_e9

    .line 458799
    .line 458800
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458801
    .line 458802
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->d:Ljava/lang/Integer;

    .line 458803
    .line 458804
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->a:Landroid/widget/LinearLayout;

    .line 458808
    .line 458809
    if-eqz v2, :cond_69

    .line 458810
    .line 458811
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 458812
    .line 458813
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    const v5, 0x33ffffff

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458820
    .line 458821
    .line 458822
    const/16 v5, 0xc

    .line 458823
    .line 458824
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458825
    .line 458826
    .line 458827
    move-result v5

    .line 458828
    int-to-float v5, v5

    .line 458829
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458833
    .line 458834
    .line 458835
    const/16 v4, 0xa

    .line 458836
    .line 458837
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458838
    .line 458839
    .line 458840
    move-result v5

    .line 458841
    const/4 v6, 0x4

    .line 458842
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458843
    .line 458844
    .line 458845
    move-result v7

    .line 458846
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 458855
    .line 458856
    .line 458857
    :cond_69
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->c:Landroid/widget/TextView;

    .line 458858
    .line 458859
    if-eqz v2, :cond_8d

    .line 458860
    .line 458861
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 458866
    .line 458867
    if-eqz v5, :cond_78

    .line 458868
    .line 458869
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 458870
    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    move-object v4, v1

    .line 458873
    :goto_79
    if-eqz v4, :cond_8d

    .line 458874
    .line 458875
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458876
    .line 458877
    .line 458878
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458879
    .line 458880
    const/4 v5, 0x2

    .line 458881
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v5

    .line 458885
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 458886
    .line 458887
    .line 458888
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 458889
    .line 458890
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458891
    .line 458892
    .line 458893
    :cond_8d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->b:Landroid/widget/ImageView;

    .line 458894
    .line 458895
    if-eqz v0, :cond_ba

    .line 458896
    .line 458897
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v2

    .line 458901
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458902
    .line 458903
    if-eqz v4, :cond_9c

    .line 458904
    .line 458905
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 458906
    .line 458907
    goto :goto_9d

    .line 458908
    :cond_9c
    move-object v2, v1

    .line 458909
    :goto_9d
    if-eqz v2, :cond_ba

    .line 458910
    .line 458911
    const/16 v4, 0x10

    .line 458912
    .line 458913
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458914
    .line 458915
    .line 458916
    move-result v5

    .line 458917
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 458918
    .line 458919
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458920
    .line 458921
    .line 458922
    move-result v4

    .line 458923
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 458924
    .line 458925
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458926
    .line 458927
    .line 458928
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 458929
    .line 458930
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 458931
    .line 458932
    .line 458933
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 458934
    .line 458935
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458936
    .line 458937
    .line 458938
    :cond_ba
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458939
    .line 458940
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458941
    .line 458942
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 458943
    .line 458944
    .line 458945
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458946
    .line 458947
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458951
    .line 458952
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458956
    .line 458957
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458965
    .line 458966
    const v2, 0x7f06229f

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setText(Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458977
    .line 458978
    const v2, 0x7f0219f2

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setFixedIconRes(I)V

    .line 458982
    .line 458983
    .line 458984
    goto :goto_101

    .line 458985
    :cond_e9
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458986
    .line 458987
    .line 458988
    move-result v0

    .line 458989
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458990
    .line 458991
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458992
    .line 458993
    .line 458994
    move-result v2

    .line 458995
    if-ne v0, v2, :cond_101

    .line 458996
    .line 458997
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 458998
    .line 458999
    const v2, 0x7f060b52

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v2

    .line 459006
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setText(Ljava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    :goto_101
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 459014
    .line 459015
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 459016
    .line 459017
    .line 459018
    move-result v2

    .line 459019
    const/4 v4, 0x1

    .line 459020
    if-eq v0, v2, :cond_117

    .line 459021
    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v0

    .line 459026
    if-eqz v0, :cond_115

    .line 459027
    .line 459028
    goto :goto_117

    .line 459029
    :cond_115
    const/4 v0, 0x0

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    :goto_117
    const/4 v0, 0x1

    .line 459032
    :goto_118
    if-eqz v0, :cond_12f

    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459035
    .line 459036
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v2

    .line 459040
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459041
    .line 459042
    .line 459043
    move-result v2

    .line 459044
    const/16 v4, 0x2d

    .line 459045
    .line 459046
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459047
    .line 459048
    .line 459049
    move-result v4

    .line 459050
    add-int/2addr v2, v4

    .line 459051
    invoke-static {v0, v3, v2, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 459052
    .line 459053
    .line 459054
    goto :goto_141

    .line 459055
    :cond_12f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459056
    .line 459057
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    invoke-static {v2}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 459062
    .line 459063
    .line 459064
    move-result v2

    .line 459065
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459066
    .line 459067
    .line 459068
    move-result v4

    .line 459069
    sub-int/2addr v2, v4

    .line 459070
    invoke-static {v0, v3, v2, v3, v3}, Lcom/bytedance/common/utility/UIUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 459074
    .line 459075
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 459080
    .line 459081
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 459085
    .line 459086
    .line 459087
    move-result v0

    .line 459088
    if-eqz v0, :cond_158

    .line 459089
    .line 459090
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459091
    .line 459092
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459093
    .line 459094
    .line 459095
    return-void

    .line 459096
    :cond_158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 459097
    .line 459098
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/h8;

    .line 459099
    .line 459100
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/h8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ah()V

    .line 459107
    .line 459108
    .line 459109
    return-void
.end method


.method public final h3()Z
[MOD-CHANGED]
.method public final h3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-interface {v0}, Ldk4/e;->h3()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final h3()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-interface {v0}, Ldk4/e;->h3()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public hh()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public hh()Lcom/dragon/read/base/util/LogHelper;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "VFTF_"

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public hh()Lcom/dragon/read/base/util/LogHelper;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "VFTF_"

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final ih()Z
[MOD-CHANGED]
.method public final ih()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262150
    if-ne v0, v1, :cond_13

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262161
    move-result v0

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262169
    if-ne v0, v1, :cond_26

    .line 262171
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262180
    move-result v0

    .line 262181
    return v0

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public final ih()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_13

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    return v0

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262168
    .line 262169
    if-ne v0, v1, :cond_26

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ldk4/d;->j0()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v0}, Ldk4/d;->j0()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final jh()Z
[MOD-CHANGED]
.method public final jh()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final jh()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final kf()Z
[MOD-CHANGED]
.method public final kf()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 196618
    move-result v2

    .line 196619
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196621
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196624
    move-result v3

    .line 196625
    if-ne v2, v3, :cond_1c

    .line 196627
    iget v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 196629
    invoke-interface {v0}, Lg05/a;->i2()I

    .line 196632
    move-result v0

    .line 196633
    if-ne v2, v0, :cond_1c

    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method

[INNER-ORIGINAL]
.method public final kf()Z
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->qg()Lg05/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1c

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t()I

    .line 196616
    .line 196617
    .line 196618
    move-result v2

    .line 196619
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 196620
    .line 196621
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v3

    .line 196625
    if-ne v2, v3, :cond_1c

    .line 196626
    .line 196627
    iget v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 196628
    .line 196629
    invoke-interface {v0}, Lg05/a;->i2()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    if-ne v2, v0, :cond_1c

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    :cond_1c
    return v1
.end method


.method public final kg()Z
[MOD-CHANGED]
.method public final kg()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a(I)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->b(I)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final kg()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->a(I)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/template/VideoTabDataPreload;->b(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 196632
    :goto_18
    return v0
.end method


.method public final kh()Z
[MOD-CHANGED]
.method public final kh()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262150
    if-eqz v1, :cond_20

    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262155
    move-result v1

    .line 262156
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262161
    move-result v2

    .line 262162
    if-ne v1, v2, :cond_20

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262167
    move-result v1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->topContinueWatchPanelWithMultiCardsStyle(I)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final kh()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262149
    .line 262150
    if-eqz v1, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-ne v1, v2, :cond_20

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsSeriesMallRecentDialogService;->topContinueWatchPanelWithMultiCardsStyle(I)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ldk4/d;->l0()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ldk4/d;->l0()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 131078
    invoke-virtual {v0}, Lm57/g;->a()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lm57/g;->a()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final lh()V
[MOD-CHANGED]
.method public final lh()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b:Lio/reactivex/subjects/Subject;

    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/t7;

    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/t7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/u7;

    .line 262178
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/u7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262181
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final lh()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/i7;->b:Lio/reactivex/subjects/Subject;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/t7;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/t7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262174
    .line 262175
    .line 262176
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/u7;

    .line 262177
    .line 262178
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/u7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 262186
    .line 262187
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final mh(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final mh(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "onAutoRefresh refreshType = "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v4, "deliver"

    .line 33816601
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 33816606
    const/16 v1, 0x12

    .line 33816608
    if-ne v0, v1, :cond_27

    .line 33816610
    const/16 v0, 0xb

    .line 33816612
    if-ne p1, v0, :cond_27

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    :cond_27
    if-nez v2, :cond_2d

    .line 33816617
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 33816619
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final mh(ILcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "onAutoRefresh refreshType = "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    new-array v3, v2, [Ljava/lang/Object;

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v4, "deliver"

    .line 33816600
    .line 33816601
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 33816605
    .line 33816606
    const/16 v1, 0x12

    .line 33816607
    .line 33816608
    if-ne v0, v1, :cond_27

    .line 33816609
    .line 33816610
    const/16 v0, 0xb

    .line 33816611
    .line 33816612
    if-ne p1, v0, :cond_27

    .line 33816613
    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    :cond_27
    if-nez v2, :cond_2d

    .line 33816616
    .line 33816617
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v2:I

    .line 33816618
    .line 33816619
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x2:Lcom/dragon/read/base/Args;

    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final nh(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final nh(Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 17170434
    if-nez v0, :cond_c2

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17170448
    if-eqz v1, :cond_c2

    .line 17170450
    move-object v1, v0

    .line 17170451
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->og()Landroid/view/View;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->ng()Landroid/view/View;

    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    aput-object p1, v5, v6

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170472
    move-result-object v3

    .line 17170473
    const-string v7, "deliver"

    .line 17170475
    const-string v8, "[onTabSelect] toVideoTab:%s "

    .line 17170477
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_71

    .line 17170486
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170488
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1, v0}, Lgm3/o;->z(Lcom/dragon/read/base/AbsFragment;)Ljava/util/Map;

    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_6d

    .line 17170498
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_6d

    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170518
    sget-object v3, Llk4/d;->a:Llk4/d;

    .line 17170520
    new-array v5, v4, [Landroid/widget/TextView;

    .line 17170522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lg57/a;

    .line 17170528
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 17170531
    move-result-object v0

    .line 17170532
    aput-object v0, v5, v6

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v5}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 17170540
    goto :goto_4a

    .line 17170541
    :cond_6d
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ph(Landroid/view/View;Landroid/view/View;Z)V

    .line 17170544
    goto :goto_c2

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {p1, v0}, Lgm3/o;->z(Lcom/dragon/read/base/AbsFragment;)Ljava/util/Map;

    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_bf

    .line 17170557
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_bf

    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170577
    sget-object v3, Llk4/d;->a:Llk4/d;

    .line 17170579
    new-array v5, v4, [Landroid/widget/TextView;

    .line 17170581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Lg57/a;

    .line 17170587
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 17170590
    move-result-object v0

    .line 17170591
    aput-object v0, v5, v6

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    new-instance v0, Ljava/util/ArrayList;

    .line 17170598
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170601
    aget-object v3, v5, v6

    .line 17170603
    if-eqz v3, :cond_ba

    .line 17170605
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v5}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17170612
    invoke-virtual {v3}, Landroid/widget/TextView;->postInvalidate()V

    .line 17170615
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v3, 0x0

    .line 17170619
    :goto_bb
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    goto :goto_85

    .line 17170623
    :cond_bf
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ph(Landroid/view/View;Landroid/view/View;Z)V

    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final nh(Ljava/lang/Boolean;)V
    .registers 11

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K:Z

    .line 17170433
    .line 17170434
    if-nez v0, :cond_c2

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getMainActivityFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_c2

    .line 17170449
    .line 17170450
    move-object v1, v0

    .line 17170451
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->og()Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/AbsMallFragment;->ng()Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    .line 17170463
    const/4 v4, 0x1

    .line 17170464
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    aput-object p1, v5, v6

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    const-string v7, "deliver"

    .line 17170474
    .line 17170475
    const-string v8, "[onTabSelect] toVideoTab:%s "

    .line 17170476
    .line 17170477
    invoke-static {v7, v3, v8, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_71

    .line 17170485
    .line 17170486
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1, v0}, Lgm3/o;->z(Lcom/dragon/read/base/AbsFragment;)Ljava/util/Map;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    if-eqz p1, :cond_6d

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-eqz v0, :cond_6d

    .line 17170511
    .line 17170512
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170517
    .line 17170518
    sget-object v3, Llk4/d;->a:Llk4/d;

    .line 17170519
    .line 17170520
    new-array v5, v4, [Landroid/widget/TextView;

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    check-cast v0, Lg57/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    aput-object v0, v5, v6

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v5}, Llk4/d;->b([Landroid/widget/TextView;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_4a

    .line 17170541
    :cond_6d
    invoke-static {v2, v1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ph(Landroid/view/View;Landroid/view/View;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_c2

    .line 17170545
    :cond_71
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-interface {p1, v0}, Lgm3/o;->z(Lcom/dragon/read/base/AbsFragment;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    if-eqz p1, :cond_bf

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    :goto_85
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_bf

    .line 17170570
    .line 17170571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170576
    .line 17170577
    sget-object v3, Llk4/d;->a:Llk4/d;

    .line 17170578
    .line 17170579
    new-array v5, v4, [Landroid/widget/TextView;

    .line 17170580
    .line 17170581
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    check-cast v0, Lg57/a;

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    aput-object v0, v5, v6

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    new-instance v0, Ljava/util/ArrayList;

    .line 17170597
    .line 17170598
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170599
    .line 17170600
    .line 17170601
    aget-object v3, v5, v6

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_ba

    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v5

    .line 17170609
    invoke-virtual {v5}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v3}, Landroid/widget/TextView;->postInvalidate()V

    .line 17170613
    .line 17170614
    .line 17170615
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170616
    .line 17170617
    goto :goto_bb

    .line 17170618
    :cond_ba
    const/4 v3, 0x0

    .line 17170619
    :goto_bb
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_85

    .line 17170623
    :cond_bf
    invoke-static {v2, v1, v6}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ph(Landroid/view/View;Landroid/view/View;Z)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    :goto_c2
    return-void
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final oh()V
[MOD-CHANGED]
.method public final oh()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 393220
    if-nez v0, :cond_99

    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_99

    .line 393228
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    const-string v3, "onInitEvent 2: isResumed="

    .line 393234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393240
    move-result v3

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    move-result-object v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    new-array v4, v3, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "deliver"

    .line 393257
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393263
    move-result v0

    .line 393264
    const/4 v2, 0x1

    .line 393265
    if-nez v0, :cond_36

    .line 393267
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 393269
    return-void

    .line 393270
    :cond_36
    :try_start_36
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393272
    const-string v4, "preInitContent: record preload data end time, tabType=%s"

    .line 393274
    new-array v2, v2, [Ljava/lang/Object;

    .line 393276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393279
    move-result v6

    .line 393280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v2, v3

    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 393295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a()V

    .line 393304
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5b} :catch_5c

    .line 393307
    goto :goto_99

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    move-object v15, v0

    .line 393310
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393314
    const-string v4, "onInitEvent error: "

    .line 393316
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393319
    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v2

    .line 393330
    new-array v4, v3, [Ljava/lang/Object;

    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393339
    sget-object v0, Lns3/n;->a:Lns3/n;

    .line 393341
    const-string v7, "preInit"

    .line 393343
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393346
    move-result v8

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393353
    const-string v6, ""

    .line 393355
    const/4 v9, 0x0

    .line 393356
    const-string v10, ""

    .line 393358
    const/4 v11, 0x0

    .line 393359
    const/4 v12, 0x0

    .line 393360
    const-wide/16 v13, 0x0

    .line 393362
    const-string v16, ""

    .line 393364
    const/16 v17, 0x0

    .line 393366
    invoke-static/range {v6 .. v17}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final oh()V
    .registers 19

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-boolean v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->X:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_99

    .line 393221
    .line 393222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Rg()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-eqz v0, :cond_99

    .line 393227
    .line 393228
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    const-string v3, "onInitEvent 2: isResumed="

    .line 393233
    .line 393234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const/4 v3, 0x0

    .line 393249
    new-array v4, v3, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "deliver"

    .line 393256
    .line 393257
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    const/4 v2, 0x1

    .line 393265
    if-nez v0, :cond_36

    .line 393266
    .line 393267
    iput-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 393268
    .line 393269
    return-void

    .line 393270
    :cond_36
    :try_start_36
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393271
    .line 393272
    const-string v4, "preInitContent: record preload data end time, tabType=%s"

    .line 393273
    .line 393274
    new-array v2, v2, [Ljava/lang/Object;

    .line 393275
    .line 393276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393277
    .line 393278
    .line 393279
    move-result v6

    .line 393280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v2, v3

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F:Lkotlin/Lazy;

    .line 393294
    .line 393295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/r7;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/r7;->a()V

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5b} :catch_5c

    .line 393305
    .line 393306
    .line 393307
    goto :goto_99

    .line 393308
    :catch_5c
    move-exception v0

    .line 393309
    move-object v15, v0

    .line 393310
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    .line 393312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const-string v4, "onInitEvent error: "

    .line 393315
    .line 393316
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v15}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    new-array v4, v3, [Ljava/lang/Object;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    sget-object v0, Lns3/n;->a:Lns3/n;

    .line 393340
    .line 393341
    const-string v7, "preInit"

    .line 393342
    .line 393343
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393351
    .line 393352
    .line 393353
    const-string v6, ""

    .line 393354
    .line 393355
    const/4 v9, 0x0

    .line 393356
    const-string v10, ""

    .line 393357
    .line 393358
    const/4 v11, 0x0

    .line 393359
    const/4 v12, 0x0

    .line 393360
    const-wide/16 v13, 0x0

    .line 393361
    .line 393362
    const-string v16, ""

    .line 393363
    .line 393364
    const/16 v17, 0x0

    .line 393365
    .line 393366
    invoke-static/range {v6 .. v17}, Lns3/n;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIJLjava/lang/Throwable;Ljava/lang/String;Z)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    :goto_99
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973829
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973828
    .line 16973829
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_d

    .line 16973834
    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAutoPreloadView:Z

    .line 17104905
    if-eqz p1, :cond_13

    .line 17104907
    sget-object p1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->b()V

    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17104917
    sget-object v0, Lvh5/e;->a:Lvh5/e;

    .line 17104919
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17104922
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ldk4/d;->i9()V

    .line 17104936
    sget-object p1, Lac6/h;->a:Lac6/h;

    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17104940
    invoke-virtual {p1, v0}, Lac6/h;->a(Lac6/i;)V

    .line 17104943
    sget-object p1, Lg17/d0;->a:Lg17/d0;

    .line 17104945
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104947
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v1}, Lve3/h;->getVolume()I

    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    sput v1, Lg17/d0;->b:I

    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-interface {p1, v0, v1}, Lve3/h;->d(Lil3/b;Z)V

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104973
    move-result p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104979
    move-result v0

    .line 17104980
    if-ne p1, v0, :cond_78

    .line 17104982
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17104990
    move-result-object p1

    .line 17104991
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 17104993
    if-eqz p1, :cond_78

    .line 17104995
    new-instance p1, Lzq5/e;

    .line 17104997
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 17105000
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 17105003
    move-result-object v0

    .line 17105004
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/l8;

    .line 17105006
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/l8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17105009
    const/16 v2, 0x3e8

    .line 17105011
    invoke-direct {p1, v0, v1, v2}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 17105014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableAutoPreloadView:Z

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_13

    .line 17104906
    .line 17104907
    sget-object p1, Lcom/dragon/read/asyncinflate/b;->a:Lcom/dragon/read/asyncinflate/b;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/asyncinflate/b;->b()V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 17104916
    .line 17104917
    sget-object v0, Lvh5/e;->a:Lvh5/e;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/ss/android/messagebus/MessageBus;->getInstance()Lcom/ss/android/messagebus/MessageBus;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1, p0}, Lcom/ss/android/messagebus/MessageBus;->registerSticky(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1}, Ldk4/d;->i9()V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lac6/h;->a:Lac6/h;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Lac6/h;->a(Lac6/i;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lg17/d0;->a:Lg17/d0;

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104946
    .line 17104947
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-interface {v1}, Lve3/h;->getVolume()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    sput v1, Lg17/d0;->b:I

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 17104965
    .line 17104966
    const/4 v1, 0x1

    .line 17104967
    invoke-interface {p1, v0, v1}, Lve3/h;->d(Lil3/b;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-ne p1, v0, :cond_78

    .line 17104981
    .line 17104982
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->a:Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient$a;->a()Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/SpringFestivalClient;->enable:Z

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_78

    .line 17104994
    .line 17104995
    new-instance p1, Lzq5/e;

    .line 17104996
    .line 17104997
    const-string/jumbo v0, "watch_comic_video_tab"

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/l8;

    .line 17105005
    .line 17105006
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/l8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17105007
    .line 17105008
    .line 17105009
    const/16 v2, 0x3e8

    .line 17105010
    .line 17105011
    invoke-direct {p1, v0, v1, v2}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 17105012
    .line 17105013
    .line 17105014
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 50724867
    move-result-object p3

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p3, :cond_f

    .line 50724871
    invoke-interface {p3}, Ldk4/e;->w6()Z

    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_f

    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 p3, 0x0

    .line 50724880
    :goto_10
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 50724882
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724886
    const-string v2, "onCreateContent: lazyInitView="

    .line 50724888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 50724893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724899
    move-result-object v1

    .line 50724900
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724902
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724905
    move-result-object p3

    .line 50724906
    const-string v3, "deliver"

    .line 50724908
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724911
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 50724913
    const v1, 0x7f05086f

    .line 50724916
    if-eqz p3, :cond_5e

    .line 50724918
    sget-object p3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724920
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724923
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724926
    move-result p3

    .line 50724927
    const v2, 0x7f05090f

    .line 50724930
    if-eqz p3, :cond_4d

    .line 50724932
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {v2, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724939
    move-result-object p1

    .line 50724940
    goto :goto_51

    .line 50724941
    :cond_4d
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724944
    move-result-object p1

    .line 50724945
    :goto_51
    const p2, 0x7f11161f

    .line 50724948
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Landroid/view/ViewStub;

    .line 50724954
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50724957
    return-object p1

    .line 50724958
    :cond_5e
    sget-object p3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724960
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724966
    move-result p3

    .line 50724967
    if-eqz p3, :cond_76

    .line 50724969
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724979
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724981
    goto :goto_7e

    .line 50724982
    :cond_76
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724990
    :goto_7e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->eh()V

    .line 50724993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724995
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p3

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    if-eqz p3, :cond_f

    .line 50724870
    .line 50724871
    invoke-interface {p3}, Ldk4/e;->w6()Z

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p3

    .line 50724875
    if-eqz p3, :cond_f

    .line 50724876
    .line 50724877
    const/4 p3, 0x1

    .line 50724878
    goto :goto_10

    .line 50724879
    :cond_f
    const/4 p3, 0x0

    .line 50724880
    :goto_10
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 50724881
    .line 50724882
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724885
    .line 50724886
    const-string v2, "onCreateContent: lazyInitView="

    .line 50724887
    .line 50724888
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 50724892
    .line 50724893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v1

    .line 50724900
    new-array v2, v0, [Ljava/lang/Object;

    .line 50724901
    .line 50724902
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object p3

    .line 50724906
    const-string v3, "deliver"

    .line 50724907
    .line 50724908
    invoke-static {v3, p3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N:Z

    .line 50724912
    .line 50724913
    const v1, 0x7f05086f

    .line 50724914
    .line 50724915
    .line 50724916
    if-eqz p3, :cond_5e

    .line 50724917
    .line 50724918
    sget-object p3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724919
    .line 50724920
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p3

    .line 50724927
    const v2, 0x7f05090f

    .line 50724928
    .line 50724929
    .line 50724930
    if-eqz p3, :cond_4d

    .line 50724931
    .line 50724932
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    invoke-static {v2, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    goto :goto_51

    .line 50724941
    :cond_4d
    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    :goto_51
    const p2, 0x7f11161f

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    check-cast p2, Landroid/view/ViewStub;

    .line 50724953
    .line 50724954
    invoke-virtual {p2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 50724955
    .line 50724956
    .line 50724957
    return-object p1

    .line 50724958
    :cond_5e
    sget-object p3, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 50724959
    .line 50724960
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->c()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p3

    .line 50724967
    if-eqz p3, :cond_76

    .line 50724968
    .line 50724969
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {v1, p2, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724978
    .line 50724979
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724980
    .line 50724981
    goto :goto_7e

    .line 50724982
    :cond_76
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724987
    .line 50724988
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724989
    .line 50724990
    :goto_7e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->eh()V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 50724994
    .line 50724995
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "onDestroy: this = "

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "deliver"

    .line 327708
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 327718
    if-eqz v0, :cond_2e

    .line 327720
    invoke-interface {v0}, Lzt3/a;->release()V

    .line 327723
    const/4 v0, 0x0

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 327726
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Sg()V

    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 327738
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ldk4/d;->P3()V

    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 327755
    :cond_4b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327758
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 327762
    invoke-virtual {v0, v1}, Lac6/h;->i(Lac6/i;)V

    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327767
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 327773
    invoke-interface {v0, v1, v2}, Lve3/h;->d(Lil3/b;Z)V

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327778
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 327780
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->h()V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "onDestroy: this = "

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "deliver"

    .line 327707
    .line 327708
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->K2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$g;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 327717
    .line 327718
    if-eqz v0, :cond_2e

    .line 327719
    .line 327720
    invoke-interface {v0}, Lzt3/a;->release()V

    .line 327721
    .line 327722
    .line 327723
    const/4 v0, 0x0

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 327725
    .line 327726
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Sg()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ldk4/d;->P3()V

    .line 327746
    .line 327747
    .line 327748
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lzq5/b;->s()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 327759
    .line 327760
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$h;

    .line 327761
    .line 327762
    invoke-virtual {v0, v1}, Lac6/h;->i(Lac6/i;)V

    .line 327763
    .line 327764
    .line 327765
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327766
    .line 327767
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->M2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$i;

    .line 327772
    .line 327773
    invoke-interface {v0, v1, v2}, Lve3/h;->d(Lil3/b;Z)V

    .line 327774
    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327777
    .line 327778
    sget-object v1, Lvh5/f;->a:Lvh5/f;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/dragon/read/kmp/feed/pageredux/a;->h()V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 196621
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I2:Lio/reactivex/disposables/Disposable;

    .line 196617
    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->G2:Z

    .line 196620
    .line 196621
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onInvisible "

    .line 458763
    const-string v4, "deliver"

    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458768
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458773
    sget-object v2, Lvh5/g;->a:Lvh5/g;

    .line 458775
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_29

    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_29

    .line 458790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mg()V

    .line 458793
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458796
    move-result-wide v2

    .line 458797
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458801
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458803
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458806
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458808
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458811
    move-result v2

    .line 458812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 458817
    const/4 v3, 0x1

    .line 458818
    if-eqz v0, :cond_108

    .line 458820
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458822
    if-nez v0, :cond_108

    .line 458824
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458832
    move-result-object v0

    .line 458833
    iget v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 458835
    if-ne v2, v0, :cond_108

    .line 458837
    new-instance v0, Ljava/lang/Throwable;

    .line 458839
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 458842
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458846
    const-string v6, "onVideoFeedTabFragmentInVisible \u5355\u5217\u8017\u65f6\u8fd8\u6ca1\u4e0a\u62a5\uff0c\u4f46\u662f\u5df2\u7ecf\u5207\u8d70\u4e86\uff0c\u820d\u5f03\u8fd9\u4e00\u6b21\u6570\u636e "

    .line 458848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458851
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458854
    move-result-object v0

    .line 458855
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458861
    move-result-object v0

    .line 458862
    new-array v5, v1, [Ljava/lang/Object;

    .line 458864
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {v4, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458871
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458873
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->l:Z

    .line 458875
    if-eqz v0, :cond_108

    .line 458877
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458879
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458881
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/NsUtilsDepend;->adInterceptDuration(J)J

    .line 458884
    move-result-wide v5

    .line 458885
    sget-wide v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458887
    const-wide/16 v9, 0x0

    .line 458889
    cmp-long v0, v7, v9

    .line 458891
    if-nez v0, :cond_8f

    .line 458893
    move-wide v7, v9

    .line 458894
    goto :goto_97

    .line 458895
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458898
    move-result-wide v7

    .line 458899
    sget-wide v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458901
    sub-long/2addr v7, v11

    .line 458902
    sub-long/2addr v7, v5

    .line 458903
    :goto_97
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458908
    const/4 v2, -0x1

    .line 458909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458912
    move-result-object v2

    .line 458913
    const-string v11, "duration"

    .line 458915
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458918
    const-string v2, "switch_tab_duration"

    .line 458920
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458923
    move-result-object v7

    .line 458924
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458927
    sget-wide v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 458929
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458932
    move-result-object v2

    .line 458933
    const-string v7, "create_to_visible_duration"

    .line 458935
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458938
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 458940
    if-eqz v2, :cond_d3

    .line 458942
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458944
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 458947
    move-result-object v7

    .line 458948
    invoke-interface {v7}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 458951
    move-result-object v7

    .line 458952
    invoke-static {v7}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 458955
    move-result v7

    .line 458956
    if-eqz v7, :cond_d0

    .line 458958
    const/4 v7, 0x3

    .line 458959
    goto :goto_d5

    .line 458960
    :cond_d0
    sget v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d3
    sget v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458965
    :goto_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458968
    move-result-object v7

    .line 458969
    const-string v8, "hit_cache"

    .line 458971
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458974
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458976
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458979
    move-result v7

    .line 458980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v7

    .line 458984
    const-string v8, "tab_type"

    .line 458986
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458989
    const-string v7, "is_landing_series_mall"

    .line 458991
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458998
    cmp-long v2, v5, v9

    .line 459000
    if-lez v2, :cond_103

    .line 459002
    const-string v2, "splash_ad_duration"

    .line 459004
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459007
    move-result-object v5

    .line 459008
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459011
    :cond_103
    const-string v2, "series_mall_first_show"

    .line 459013
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459016
    :cond_108
    new-instance v0, Lwv7/k;

    .line 459018
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459021
    move-result v2

    .line 459022
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 459025
    move-result-object v2

    .line 459026
    const-string v5, "*"

    .line 459028
    invoke-direct {v0, v2, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 459031
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 459036
    :try_start_11c
    new-instance v2, Lorg/json/JSONObject;

    .line 459038
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459041
    const-string v5, "enter_type"

    .line 459043
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459046
    const-string v0, "stay_time"

    .line 459048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459051
    move-result-wide v5

    .line 459052
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 459054
    sub-long/2addr v5, v7

    .line 459055
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459058
    const-string v0, "stay_video_category"

    .line 459060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_137} :catch_138

    .line 459063
    goto :goto_156

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459069
    const-string v6, "reportStayEvent error: "

    .line 459071
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459074
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459084
    move-result-object v0

    .line 459085
    new-array v1, v1, [Ljava/lang/Object;

    .line 459087
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459090
    move-result-object v2

    .line 459091
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459094
    :goto_156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 459097
    move-result-object v0

    .line 459098
    invoke-interface {v0}, Ldk4/d;->k1()V

    .line 459101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459103
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->nh(Ljava/lang/Boolean;)V

    .line 459106
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 459108
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 459111
    move-result-object v0

    .line 459112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459115
    move-result v1

    .line 459116
    invoke-interface {v0, v1}, Led4/d;->x0(I)V

    .line 459119
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459121
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->stopCurrentJumpVideoCounting()V

    .line 459124
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 459126
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onSingleDislikeGuideViewHide()V

    .line 459129
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 459131
    xor-int/2addr v1, v3

    .line 459132
    if-eqz v1, :cond_196

    .line 459134
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 459136
    if-eqz v1, :cond_185

    .line 459138
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 459141
    :cond_185
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459143
    if-eqz v1, :cond_196

    .line 459145
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 459148
    move-result v0

    .line 459149
    if-eqz v0, :cond_193

    .line 459151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->checkAndClearUnSyncVideoProgress()V

    .line 459154
    goto :goto_196

    .line 459155
    :cond_193
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 459158
    :cond_196
    :goto_196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459166
    move-result-object v0

    .line 459167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->cleanDiskRecentWatchVideoModelInfo()V

    .line 459170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 459172
    if-eqz v0, :cond_1a9

    .line 459174
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 459177
    :cond_1a9
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 459181
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    new-array v2, v1, [Ljava/lang/Object;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    const-string v3, "onInvisible "

    .line 458762
    .line 458763
    const-string v4, "deliver"

    .line 458764
    .line 458765
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 458769
    .line 458770
    .line 458771
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458772
    .line 458773
    sget-object v2, Lvh5/g;->a:Lvh5/g;

    .line 458774
    .line 458775
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458776
    .line 458777
    .line 458778
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458779
    .line 458780
    .line 458781
    move-result v0

    .line 458782
    if-eqz v0, :cond_29

    .line 458783
    .line 458784
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458785
    .line 458786
    .line 458787
    move-result v0

    .line 458788
    if-eqz v0, :cond_29

    .line 458789
    .line 458790
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->mg()V

    .line 458791
    .line 458792
    .line 458793
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458794
    .line 458795
    .line 458796
    move-result-wide v2

    .line 458797
    iput-wide v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->b2:J

    .line 458798
    .line 458799
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458800
    .line 458801
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458802
    .line 458803
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458804
    .line 458805
    .line 458806
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 458807
    .line 458808
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    .line 458814
    .line 458815
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->g:Z

    .line 458816
    .line 458817
    const/4 v3, 0x1

    .line 458818
    if-eqz v0, :cond_108

    .line 458819
    .line 458820
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458821
    .line 458822
    if-nez v0, :cond_108

    .line 458823
    .line 458824
    sget-object v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->a:Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;

    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    .line 458828
    .line 458829
    invoke-static {}, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig$a;->a()Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iget v0, v0, Lcom/dragon/read/ab/VideoFeedLandingCacheConfig;->targetTabType:I

    .line 458834
    .line 458835
    if-ne v2, v0, :cond_108

    .line 458836
    .line 458837
    new-instance v0, Ljava/lang/Throwable;

    .line 458838
    .line 458839
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 458840
    .line 458841
    .line 458842
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458843
    .line 458844
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    const-string v6, "onVideoFeedTabFragmentInVisible \u5355\u5217\u8017\u65f6\u8fd8\u6ca1\u4e0a\u62a5\uff0c\u4f46\u662f\u5df2\u7ecf\u5207\u8d70\u4e86\uff0c\u820d\u5f03\u8fd9\u4e00\u6b21\u6570\u636e "

    .line 458847
    .line 458848
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v0

    .line 458855
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458856
    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v0

    .line 458862
    new-array v5, v1, [Ljava/lang/Object;

    .line 458863
    .line 458864
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v2

    .line 458868
    invoke-static {v4, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    .line 458870
    .line 458871
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 458872
    .line 458873
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->l:Z

    .line 458874
    .line 458875
    if-eqz v0, :cond_108

    .line 458876
    .line 458877
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 458878
    .line 458879
    sget-wide v5, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458880
    .line 458881
    invoke-interface {v0, v5, v6}, Lcom/dragon/read/NsUtilsDepend;->adInterceptDuration(J)J

    .line 458882
    .line 458883
    .line 458884
    move-result-wide v5

    .line 458885
    sget-wide v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458886
    .line 458887
    const-wide/16 v9, 0x0

    .line 458888
    .line 458889
    cmp-long v0, v7, v9

    .line 458890
    .line 458891
    if-nez v0, :cond_8f

    .line 458892
    .line 458893
    move-wide v7, v9

    .line 458894
    goto :goto_97

    .line 458895
    :cond_8f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458896
    .line 458897
    .line 458898
    move-result-wide v7

    .line 458899
    sget-wide v11, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->t:J

    .line 458900
    .line 458901
    sub-long/2addr v7, v11

    .line 458902
    sub-long/2addr v7, v5

    .line 458903
    :goto_97
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458904
    .line 458905
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458906
    .line 458907
    .line 458908
    const/4 v2, -0x1

    .line 458909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    const-string v11, "duration"

    .line 458914
    .line 458915
    invoke-virtual {v0, v11, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458916
    .line 458917
    .line 458918
    const-string v2, "switch_tab_duration"

    .line 458919
    .line 458920
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v7

    .line 458924
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458925
    .line 458926
    .line 458927
    sget-wide v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->j:J

    .line 458928
    .line 458929
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    const-string v7, "create_to_visible_duration"

    .line 458934
    .line 458935
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458936
    .line 458937
    .line 458938
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->k:Z

    .line 458939
    .line 458940
    if-eqz v2, :cond_d3

    .line 458941
    .line 458942
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 458943
    .line 458944
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v7

    .line 458948
    invoke-interface {v7}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v7

    .line 458952
    invoke-static {v7}, Lhi4/d;->a(Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v7

    .line 458956
    if-eqz v7, :cond_d0

    .line 458957
    .line 458958
    const/4 v7, 0x3

    .line 458959
    goto :goto_d5

    .line 458960
    :cond_d0
    sget v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458961
    .line 458962
    goto :goto_d5

    .line 458963
    :cond_d3
    sget v7, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->h:I

    .line 458964
    .line 458965
    :goto_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v7

    .line 458969
    const-string v8, "hit_cache"

    .line 458970
    .line 458971
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458972
    .line 458973
    .line 458974
    sget-object v7, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458975
    .line 458976
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458977
    .line 458978
    .line 458979
    move-result v7

    .line 458980
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v7

    .line 458984
    const-string v8, "tab_type"

    .line 458985
    .line 458986
    invoke-virtual {v0, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458987
    .line 458988
    .line 458989
    const-string v7, "is_landing_series_mall"

    .line 458990
    .line 458991
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    invoke-virtual {v0, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458996
    .line 458997
    .line 458998
    cmp-long v2, v5, v9

    .line 458999
    .line 459000
    if-lez v2, :cond_103

    .line 459001
    .line 459002
    const-string v2, "splash_ad_duration"

    .line 459003
    .line 459004
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v5

    .line 459008
    invoke-virtual {v0, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    const-string v2, "series_mall_first_show"

    .line 459012
    .line 459013
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459014
    .line 459015
    .line 459016
    :cond_108
    new-instance v0, Lwv7/k;

    .line 459017
    .line 459018
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459019
    .line 459020
    .line 459021
    move-result v2

    .line 459022
    invoke-static {v2}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v2

    .line 459026
    const-string v5, "*"

    .line 459027
    .line 459028
    invoke-direct {v0, v2, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 459029
    .line 459030
    .line 459031
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 459035
    .line 459036
    :try_start_11c
    new-instance v2, Lorg/json/JSONObject;

    .line 459037
    .line 459038
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459039
    .line 459040
    .line 459041
    const-string v5, "enter_type"

    .line 459042
    .line 459043
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459044
    .line 459045
    .line 459046
    const-string v0, "stay_time"

    .line 459047
    .line 459048
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 459049
    .line 459050
    .line 459051
    move-result-wide v5

    .line 459052
    iget-wide v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->D:J

    .line 459053
    .line 459054
    sub-long/2addr v5, v7

    .line 459055
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459056
    .line 459057
    .line 459058
    const-string v0, "stay_video_category"

    .line 459059
    .line 459060
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_137} :catch_138

    .line 459061
    .line 459062
    .line 459063
    goto :goto_156

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459066
    .line 459067
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    const-string v6, "reportStayEvent error: "

    .line 459070
    .line 459071
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v0

    .line 459085
    new-array v1, v1, [Ljava/lang/Object;

    .line 459086
    .line 459087
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v2

    .line 459091
    invoke-static {v4, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459092
    .line 459093
    .line 459094
    :goto_156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    invoke-interface {v0}, Ldk4/d;->k1()V

    .line 459099
    .line 459100
    .line 459101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459102
    .line 459103
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->nh(Ljava/lang/Boolean;)V

    .line 459104
    .line 459105
    .line 459106
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 459107
    .line 459108
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459113
    .line 459114
    .line 459115
    move-result v1

    .line 459116
    invoke-interface {v0, v1}, Led4/d;->x0(I)V

    .line 459117
    .line 459118
    .line 459119
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 459120
    .line 459121
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->stopCurrentJumpVideoCounting()V

    .line 459122
    .line 459123
    .line 459124
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 459125
    .line 459126
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->onSingleDislikeGuideViewHide()V

    .line 459127
    .line 459128
    .line 459129
    instance-of v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 459130
    .line 459131
    xor-int/2addr v1, v3

    .line 459132
    if-eqz v1, :cond_196

    .line 459133
    .line 459134
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 459135
    .line 459136
    if-eqz v1, :cond_185

    .line 459137
    .line 459138
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->uploadLocalRecordAsync()V

    .line 459139
    .line 459140
    .line 459141
    :cond_185
    sget-object v1, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoProgressApi;

    .line 459142
    .line 459143
    if-eqz v1, :cond_196

    .line 459144
    .line 459145
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoProgressUploadOptEnable()Z

    .line 459146
    .line 459147
    .line 459148
    move-result v0

    .line 459149
    if-eqz v0, :cond_193

    .line 459150
    .line 459151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->checkAndClearUnSyncVideoProgress()V

    .line 459152
    .line 459153
    .line 459154
    goto :goto_196

    .line 459155
    :cond_193
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/IVideoProgressApi;->uploadLocalUnSyncProgress()V

    .line 459156
    .line 459157
    .line 459158
    :cond_196
    :goto_196
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 459159
    .line 459160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459161
    .line 459162
    .line 459163
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->cleanDiskRecentWatchVideoModelInfo()V

    .line 459168
    .line 459169
    .line 459170
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 459171
    .line 459172
    if-eqz v0, :cond_1a9

    .line 459173
    .line 459174
    invoke-virtual {v0}, Lzq5/b;->u()V

    .line 459175
    .line 459176
    .line 459177
    :cond_1a9
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459178
    .line 459179
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 459180
    .line 459181
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->unregister(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459182
    .line 459183
    .line 459184
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262158
    move-result v1

    .line 262159
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordEnterDefaultLandingPage(I)V

    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    const-string v2, "onResume: tabName = "

    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262173
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v3, v2, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    const-string v4, "deliver"

    .line 262191
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 262196
    if-eqz v0, :cond_3b

    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->oh()V

    .line 262201
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordEnterDefaultLandingPage(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    .line 262164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    const-string v2, "onResume: tabName = "

    .line 262167
    .line 262168
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 262172
    .line 262173
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const/4 v2, 0x0

    .line 262183
    new-array v3, v2, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v4, "deliver"

    .line 262190
    .line 262191
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 262195
    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->oh()V

    .line 262199
    .line 262200
    .line 262201
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Z:Z

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458756
    const-string v2, "onVisible: tabName = "

    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458761
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458763
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458771
    move-result-object v1

    .line 458772
    const/4 v2, 0x0

    .line 458773
    new-array v3, v2, [Ljava/lang/Object;

    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458778
    move-result-object v0

    .line 458779
    const-string v4, "deliver"

    .line 458781
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458784
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458789
    sget-object v1, Lvh5/j;->a:Lvh5/j;

    .line 458791
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458796
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458798
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458801
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458803
    const/4 v1, 0x0

    .line 458804
    if-eqz v0, :cond_5c

    .line 458806
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458808
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 458810
    if-eqz v0, :cond_5c

    .line 458812
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 458820
    move-result-object v0

    .line 458821
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 458823
    if-eqz v0, :cond_5c

    .line 458825
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 458837
    move-result-object v0

    .line 458838
    const-string/jumbo v3, "video_page_create"

    .line 458841
    invoke-interface {v0, v3, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458844
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 458847
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 458850
    move-result-object v0

    .line 458851
    iget v0, v0, Lf05/m;->d:I

    .line 458853
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458855
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458858
    move-result-object v5

    .line 458859
    invoke-interface {v5}, Lgm3/d;->u0()Z

    .line 458862
    move-result v5

    .line 458863
    const/4 v6, 0x1

    .line 458864
    if-nez v5, :cond_d8

    .line 458866
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458869
    move-result-object v3

    .line 458870
    invoke-interface {v3}, Lgm3/d;->h0()Z

    .line 458873
    move-result v3

    .line 458874
    if-eqz v3, :cond_7d

    .line 458876
    goto :goto_d8

    .line 458877
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458880
    move-result v0

    .line 458881
    if-eqz v0, :cond_be

    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8e

    .line 458889
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458892
    move-result v0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    instance-of v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 458897
    if-eqz v3, :cond_b4

    .line 458899
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458901
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458904
    move-result v3

    .line 458905
    if-ne v0, v3, :cond_9f

    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458910
    goto :goto_b7

    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458913
    new-array v2, v2, [Ljava/lang/Object;

    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458918
    move-result-object v0

    .line 458919
    const-string v3, "prefetchFirstData for PugcVideoFeedTabFragment"

    .line 458921
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458927
    move-result-object v0

    .line 458928
    invoke-interface {v0}, Ldk4/d;->of()V

    .line 458931
    goto :goto_b7

    .line 458932
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458935
    :goto_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->xh()V

    .line 458941
    goto :goto_ee

    .line 458942
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458944
    new-array v3, v6, [Ljava/lang/Object;

    .line 458946
    new-instance v5, Ljava/lang/Throwable;

    .line 458948
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 458951
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458954
    move-result-object v5

    .line 458955
    aput-object v5, v3, v2

    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458960
    move-result-object v0

    .line 458961
    const-string/jumbo v2, "\u4e0d\u5728\u5355\u5217tab, \u4f46\u662f\u5f02\u5e38\u8c03\u7528\u5230onVisible, trace: %s"

    .line 458964
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458967
    goto :goto_ee

    .line 458968
    :cond_d8
    :goto_d8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458970
    new-array v5, v6, [Ljava/lang/Object;

    .line 458972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v0

    .line 458976
    aput-object v0, v5, v2

    .line 458978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458981
    move-result-object v0

    .line 458982
    const-string v2, "onVisible: bugfix\u903b\u8f91 \u5f53\u524dtabType: %d"

    .line 458984
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458990
    :goto_ee
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 458993
    move-result v0

    .line 458994
    if-nez v0, :cond_104

    .line 458996
    sget-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 458998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->c()Z

    .line 459004
    move-result v0

    .line 459005
    if-eqz v0, :cond_100

    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->dh()Ljava/lang/Boolean;

    .line 459011
    goto :goto_11b

    .line 459012
    :cond_104
    :goto_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ch()Ljava/lang/Boolean;

    .line 459015
    move-result-object v0

    .line 459016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459019
    move-result v0

    .line 459020
    if-nez v0, :cond_11b

    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->dh()Ljava/lang/Boolean;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_11b

    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->bh()V

    .line 459035
    :cond_11b
    :goto_11b
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 459037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459040
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 459042
    if-nez v0, :cond_127

    .line 459044
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 459047
    :cond_127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 459049
    if-eqz v0, :cond_12e

    .line 459051
    invoke-virtual {v0}, Lzq5/e;->v()V

    .line 459054
    :cond_12e
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459056
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 459058
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459061
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ah()V

    .line 459064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458753
    .line 458754
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458755
    .line 458756
    const-string v2, "onVisible: tabName = "

    .line 458757
    .line 458758
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458762
    .line 458763
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 458764
    .line 458765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    .line 458767
    .line 458768
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    const/4 v2, 0x0

    .line 458773
    new-array v3, v2, [Ljava/lang/Object;

    .line 458774
    .line 458775
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    const-string v4, "deliver"

    .line 458780
    .line 458781
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 458785
    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->A:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 458788
    .line 458789
    sget-object v1, Lvh5/j;->a:Lvh5/j;

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 458792
    .line 458793
    .line 458794
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458795
    .line 458796
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458797
    .line 458798
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458799
    .line 458800
    .line 458801
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458802
    .line 458803
    const/4 v1, 0x0

    .line 458804
    if-eqz v0, :cond_5c

    .line 458805
    .line 458806
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P:Z

    .line 458807
    .line 458808
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->I:Lcom/dragon/read/component/biz/impl/bookmall/widge/PageEdgeOverTouchLayout;

    .line 458809
    .line 458810
    if-eqz v0, :cond_5c

    .line 458811
    .line 458812
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;->traceMonitorOpt2:Z

    .line 458822
    .line 458823
    if-eqz v0, :cond_5c

    .line 458824
    .line 458825
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458826
    .line 458827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPlayChainTraceMonitor()Lvi4/a;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    const-string/jumbo v3, "video_page_create"

    .line 458839
    .line 458840
    .line 458841
    invoke-interface {v0, v3, v1}, Lvi4/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 458842
    .line 458843
    .line 458844
    :cond_5c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->fh()V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    iget v0, v0, Lf05/m;->d:I

    .line 458852
    .line 458853
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 458854
    .line 458855
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v5

    .line 458859
    invoke-interface {v5}, Lgm3/d;->u0()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v5

    .line 458863
    const/4 v6, 0x1

    .line 458864
    if-nez v5, :cond_d8

    .line 458865
    .line 458866
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    invoke-interface {v3}, Lgm3/d;->h0()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v3

    .line 458874
    if-eqz v3, :cond_7d

    .line 458875
    .line 458876
    goto :goto_d8

    .line 458877
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v0

    .line 458881
    if-eqz v0, :cond_be

    .line 458882
    .line 458883
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v0

    .line 458887
    if-eqz v0, :cond_8e

    .line 458888
    .line 458889
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458890
    .line 458891
    .line 458892
    move-result v0

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    instance-of v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/PugcVideoFeedTabFragment;

    .line 458896
    .line 458897
    if-eqz v3, :cond_b4

    .line 458898
    .line 458899
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458900
    .line 458901
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458902
    .line 458903
    .line 458904
    move-result v3

    .line 458905
    if-ne v0, v3, :cond_9f

    .line 458906
    .line 458907
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458908
    .line 458909
    .line 458910
    goto :goto_b7

    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458912
    .line 458913
    new-array v2, v2, [Ljava/lang/Object;

    .line 458914
    .line 458915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    const-string v3, "prefetchFirstData for PugcVideoFeedTabFragment"

    .line 458920
    .line 458921
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458922
    .line 458923
    .line 458924
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0

    .line 458928
    invoke-interface {v0}, Ldk4/d;->of()V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_b7

    .line 458932
    :cond_b4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458933
    .line 458934
    .line 458935
    :goto_b7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->xh()V

    .line 458939
    .line 458940
    .line 458941
    goto :goto_ee

    .line 458942
    :cond_be
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458943
    .line 458944
    new-array v3, v6, [Ljava/lang/Object;

    .line 458945
    .line 458946
    new-instance v5, Ljava/lang/Throwable;

    .line 458947
    .line 458948
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    aput-object v5, v3, v2

    .line 458956
    .line 458957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    const-string/jumbo v2, "\u4e0d\u5728\u5355\u5217tab, \u4f46\u662f\u5f02\u5e38\u8c03\u7528\u5230onVisible, trace: %s"

    .line 458962
    .line 458963
    .line 458964
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458965
    .line 458966
    .line 458967
    goto :goto_ee

    .line 458968
    :cond_d8
    :goto_d8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 458969
    .line 458970
    new-array v5, v6, [Ljava/lang/Object;

    .line 458971
    .line 458972
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v0

    .line 458976
    aput-object v0, v5, v2

    .line 458977
    .line 458978
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v0

    .line 458982
    const-string v2, "onVisible: bugfix\u903b\u8f91 \u5f53\u524dtabType: %d"

    .line 458983
    .line 458984
    invoke-static {v4, v0, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Tg()V

    .line 458988
    .line 458989
    .line 458990
    :goto_ee
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoFeedTabAutoRefreshConfigV687;->a()Z

    .line 458991
    .line 458992
    .line 458993
    move-result v0

    .line 458994
    if-nez v0, :cond_104

    .line 458995
    .line 458996
    sget-object v0, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 458997
    .line 458998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->c()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v0

    .line 459005
    if-eqz v0, :cond_100

    .line 459006
    .line 459007
    goto :goto_104

    .line 459008
    :cond_100
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->dh()Ljava/lang/Boolean;

    .line 459009
    .line 459010
    .line 459011
    goto :goto_11b

    .line 459012
    :cond_104
    :goto_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ch()Ljava/lang/Boolean;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v0

    .line 459016
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459017
    .line 459018
    .line 459019
    move-result v0

    .line 459020
    if-nez v0, :cond_11b

    .line 459021
    .line 459022
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->dh()Ljava/lang/Boolean;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_11b

    .line 459031
    .line 459032
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->bh()V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    sget-object v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 459036
    .line 459037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    .line 459039
    .line 459040
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 459041
    .line 459042
    if-nez v0, :cond_127

    .line 459043
    .line 459044
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 459045
    .line 459046
    .line 459047
    :cond_127
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->N2:Lzq5/e;

    .line 459048
    .line 459049
    if-eqz v0, :cond_12e

    .line 459050
    .line 459051
    invoke-virtual {v0}, Lzq5/e;->v()V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    sget-object v0, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->INSTANCE:Lcom/dragon/read/util/screenshot/ScreenshotRegistry;

    .line 459055
    .line 459056
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->J2:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$f;

    .line 459057
    .line 459058
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/screenshot/ScreenshotRegistry;->register(Lcom/dragon/read/util/screenshot/ScreenshotReportProvider;)V

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ah()V

    .line 459062
    .line 459063
    .line 459064
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->kh()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->d()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->kh()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->d()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final q2()Lqh4/h;
[MOD-CHANGED]
.method public final q2()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->q2()Lqh4/h;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q2()Lqh4/h;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->q2()Lqh4/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2f

    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816597
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816600
    const-string v1, "clicked_content"

    .line 33816602
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    if-eqz p2, :cond_22

    .line 33816607
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816612
    new-instance p2, Lui4/a;

    .line 33816614
    const v1, 0xc352

    .line 33816617
    invoke-direct {p2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816620
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleCurePlayEvent(Lui4/a;)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final qh(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ldk4/d;->i0()Lcom/dragon/read/video/VideoData;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_2f

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_2f

    .line 33816595
    :cond_13
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v1, "clicked_content"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33816611
    .line 33816612
    new-instance p2, Lui4/a;

    .line 33816613
    .line 33816614
    const v1, 0xc352

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-direct {p2, v1, v0}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->handleCurePlayEvent(Lui4/a;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final r8(Z)V
[MOD-CHANGED]
.method public final r8(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const-string v2, "deliver"

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v0, :cond_45

    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170448
    if-eqz v0, :cond_45

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 17170452
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_26

    .line 17170458
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Ldk4/d;->td()Z

    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_26

    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :goto_27
    if-eqz v0, :cond_45

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170477
    const-string v1, "[tryFirstReq] first data has loaded\uff1a"

    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170505
    if-eqz v0, :cond_da

    .line 17170507
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 17170509
    if-eqz v0, :cond_59

    .line 17170511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17170514
    move-result-object v0

    .line 17170515
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 17170517
    if-eqz v0, :cond_59

    .line 17170519
    goto/16 :goto_da

    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170523
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170525
    if-ne p1, v0, :cond_7f

    .line 17170527
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_7f

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_7f

    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170550
    move-result p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_7f

    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    if-eqz p1, :cond_a4

    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 17170564
    if-eqz v0, :cond_a4

    .line 17170566
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_a4

    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170579
    move-result v1

    .line 17170580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v0, v3

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v1, "[tryFirstReq] preload observer already active, tabType = %s"

    .line 17170592
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170603
    move-result v4

    .line 17170604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    move-result-object v4

    .line 17170608
    aput-object v4, v1, v3

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    const-string v3, "[tryFirstReq] tabPreloadService ready, tabType = %s"

    .line 17170616
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170632
    move-result-object v0

    .line 17170633
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/i8;

    .line 17170635
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/i8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170638
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/j8;

    .line 17170640
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/j8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17170643
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170646
    move-result-object p1

    .line 17170647
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 17170649
    goto :goto_f6

    .line 17170650
    :cond_da
    :goto_da
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170652
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170657
    move-result v4

    .line 17170658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170661
    move-result-object v4

    .line 17170662
    aput-object v4, v1, v3

    .line 17170664
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    move-result-object v0

    .line 17170668
    const-string v4, "[tryFirstReq] tabPreloadService is null, tabType = %s"

    .line 17170670
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170675
    invoke-virtual {p0, v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17170678
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final r8(Z)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    invoke-static {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    const-string v2, "deliver"

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    if-eqz v0, :cond_45

    .line 17170445
    .line 17170446
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_45

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    if-eqz v0, :cond_26

    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-interface {v0}, Ldk4/d;->td()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-eqz v0, :cond_26

    .line 17170467
    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v0, 0x0

    .line 17170471
    :goto_27
    if-eqz v0, :cond_45

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170474
    .line 17170475
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    const-string v1, "[tryFirstReq] first data has loaded\uff1a"

    .line 17170478
    .line 17170479
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    return-void

    .line 17170501
    :cond_45
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L0:Z

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_da

    .line 17170506
    .line 17170507
    iget-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_59

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->enableDoFrameBoost:Z

    .line 17170516
    .line 17170517
    if-eqz v0, :cond_59

    .line 17170518
    .line 17170519
    goto/16 :goto_da

    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170522
    .line 17170523
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170524
    .line 17170525
    if-ne p1, v0, :cond_7f

    .line 17170526
    .line 17170527
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->c()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_7f

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->d()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-eqz p1, :cond_7f

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    invoke-static {p1}, Lcom/dragon/read/base/ssconfig/template/VideoSeriesTabAutoRefreshV725$a;->e(I)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_7f

    .line 17170556
    .line 17170557
    const/4 p1, 0x1

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 p1, 0x0

    .line 17170560
    :goto_80
    if-eqz p1, :cond_a4

    .line 17170561
    .line 17170562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 17170563
    .line 17170564
    if-eqz v0, :cond_a4

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_a4

    .line 17170571
    .line 17170572
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170573
    .line 17170574
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    aput-object v1, v0, v3

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v1, "[tryFirstReq] preload observer already active, tabType = %s"

    .line 17170591
    .line 17170592
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    .line 17170598
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v4

    .line 17170604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    aput-object v4, v1, v3

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    const-string v3, "[tryFirstReq] tabPreloadService ready, tabType = %s"

    .line 17170615
    .line 17170616
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Q:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17170620
    .line 17170621
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->e()Lio/reactivex/Observable;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/i8;

    .line 17170634
    .line 17170635
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/i8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/j8;

    .line 17170639
    .line 17170640
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/j8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->V:Lio/reactivex/disposables/Disposable;

    .line 17170648
    .line 17170649
    goto :goto_f6

    .line 17170650
    :cond_da
    :goto_da
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17170651
    .line 17170652
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17170655
    .line 17170656
    .line 17170657
    move-result v4

    .line 17170658
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v4

    .line 17170662
    aput-object v4, v1, v3

    .line 17170663
    .line 17170664
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    const-string v4, "[tryFirstReq] tabPreloadService is null, tabType = %s"

    .line 17170669
    .line 17170670
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170671
    .line 17170672
    .line 17170673
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17170674
    .line 17170675
    invoke-virtual {p0, v3, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 17170676
    .line 17170677
    .line 17170678
    :goto_f6
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lqt3/q0;->b()I

    .line 196617
    move-result v1

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Vg()Ljava/lang/String;

    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "consume_from_main"

    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {}, Lqt3/q0;->b()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Vg()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    const-string v3, "consume_from_main"

    .line 196627
    .line 196628
    const/4 v4, 0x0

    .line 196629
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
[MOD-CHANGED]
.method public final sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final sg()Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final sh()V
[MOD-CHANGED]
.method public final sh()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-string v0, ""

    .line 262165
    :goto_15
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262170
    move-result-object v1

    .line 262171
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-interface {v1, v2, v0, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_13

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-string v0, ""

    .line 262164
    .line 262165
    :goto_15
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    sget-object v2, Lcom/dragon/read/app/launch/LandingTab;->VideoFeedTab:Lcom/dragon/read/app/launch/LandingTab;

    .line 262172
    .line 262173
    const/4 v3, 0x1

    .line 262174
    invoke-interface {v1, v2, v0, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196617
    move-result v1

    .line 196618
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196626
    move-result v0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->getBookMallTabPreloadConfig()Lcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    sget-object v2, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a:Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1, v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2$a;->a(ILcom/dragon/base/ssconfig/template/BookMallTabPreloadConfig;)Z

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    return v0
.end method


.method public final th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V
[MOD-CHANGED]
.method public final th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 50724866
    if-nez v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724873
    const-string v2, "requestData(isForceRequest="

    .line 50724875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724881
    const-string v2, ", reqType="

    .line 50724883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724889
    const-string v2, ", isDefaultTab="

    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object v1

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v4, "deliver"

    .line 50724912
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    new-instance v0, Lbs3/i;

    .line 50724917
    invoke-direct {v0}, Lbs3/i;-><init>()V

    .line 50724920
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724922
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724924
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724926
    if-eqz v1, :cond_5f

    .line 50724928
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->DEFAULT_TAB:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 50724930
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724937
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724941
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 50724943
    iput-object p1, v0, Lbs3/i;->i:Ljava/lang/String;

    .line 50724945
    const/4 p1, 0x1

    .line 50724946
    iput-boolean p1, v0, Lbs3/i;->c:Z

    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 50724950
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    iput-object p2, v0, Lbs3/i;->d:Ljava/util/List;

    .line 50724955
    iput-boolean p1, v0, Lbs3/i;->b:Z

    .line 50724957
    goto/16 :goto_db

    .line 50724959
    :cond_5f
    new-instance v1, Lq05/a;

    .line 50724961
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 50724964
    iput-boolean p1, v1, Lq05/a;->a:Z

    .line 50724966
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724971
    move-result v3

    .line 50724972
    iput v3, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50724974
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724976
    iput-object p1, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724978
    iget-object v3, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50724980
    const-wide/16 v4, 0x0

    .line 50724982
    iput-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 50724987
    iput-object p2, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50724989
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724991
    iput-object p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724996
    move-result p1

    .line 50724997
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724999
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50725002
    move-result p2

    .line 50725003
    if-ne p1, p2, :cond_9d

    .line 50725005
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-interface {p1}, Ldk4/d;->Fc()Ljava/lang/String;

    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725015
    if-nez p1, :cond_9b

    .line 50725017
    const-string p1, ""

    .line 50725019
    :cond_9b
    iput-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 50725021
    :cond_9d
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50725026
    move-result-object p2

    .line 50725027
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50725029
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725031
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 50725039
    move-result-object p2

    .line 50725040
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 50725042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725045
    move-result-object p2

    .line 50725046
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 50725048
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725050
    sget-object p2, Lqt3/n0;->a:Lqt3/n0;

    .line 50725052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725055
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {p2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725062
    move-result-object p2

    .line 50725063
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50725065
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725068
    iput-object v1, v0, Lbs3/i;->a:Lq05/a;

    .line 50725070
    iput-boolean v2, v0, Lbs3/i;->b:Z

    .line 50725072
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725081
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 50725083
    :goto_db
    iput-boolean p3, v0, Lbs3/i;->j:Z

    .line 50725085
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 50725087
    invoke-interface {p1, v0}, Lzt3/a;->d(Lbs3/i;)V

    .line 50725090
    return-void
.end method

[INNER-ORIGINAL]
.method public final th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 50724865
    .line 50724866
    if-nez v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    .line 50724871
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    const-string v2, "requestData(isForceRequest="

    .line 50724874
    .line 50724875
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v2, ", reqType="

    .line 50724882
    .line 50724883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string v2, ", isDefaultTab="

    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    iget-boolean v2, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    const/4 v2, 0x0

    .line 50724904
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v4, "deliver"

    .line 50724911
    .line 50724912
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    new-instance v0, Lbs3/i;

    .line 50724916
    .line 50724917
    invoke-direct {v0}, Lbs3/i;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724921
    .line 50724922
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724923
    .line 50724924
    iget-boolean v1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 50724925
    .line 50724926
    if-eqz v1, :cond_5f

    .line 50724927
    .line 50724928
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->DEFAULT_TAB:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 50724929
    .line 50724930
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 50724938
    .line 50724939
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724940
    .line 50724941
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 50724942
    .line 50724943
    iput-object p1, v0, Lbs3/i;->i:Ljava/lang/String;

    .line 50724944
    .line 50724945
    const/4 p1, 0x1

    .line 50724946
    iput-boolean p1, v0, Lbs3/i;->c:Z

    .line 50724947
    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->C:Ljava/util/List;

    .line 50724949
    .line 50724950
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    iput-object p2, v0, Lbs3/i;->d:Ljava/util/List;

    .line 50724954
    .line 50724955
    iput-boolean p1, v0, Lbs3/i;->b:Z

    .line 50724956
    .line 50724957
    goto/16 :goto_db

    .line 50724958
    .line 50724959
    :cond_5f
    new-instance v1, Lq05/a;

    .line 50724960
    .line 50724961
    invoke-direct {v1}, Lq05/a;-><init>()V

    .line 50724962
    .line 50724963
    .line 50724964
    iput-boolean p1, v1, Lq05/a;->a:Z

    .line 50724965
    .line 50724966
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50724967
    .line 50724968
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    iput v3, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->a:I

    .line 50724973
    .line 50724974
    iget-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724975
    .line 50724976
    iput-object p1, v1, Lq05/a;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 50724977
    .line 50724978
    iget-object v3, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50724979
    .line 50724980
    const-wide/16 v4, 0x0

    .line 50724981
    .line 50724982
    iput-wide v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->b:J

    .line 50724983
    .line 50724984
    const/4 v4, 0x0

    .line 50724985
    iput-object v4, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->c:Ljava/lang/String;

    .line 50724986
    .line 50724987
    iput-object p2, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->reqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50724988
    .line 50724989
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->versionTag:Ljava/lang/String;

    .line 50724990
    .line 50724991
    iput-object p1, v3, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->i:Ljava/lang/String;

    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p1

    .line 50724997
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p2

    .line 50725003
    if-ne p1, p2, :cond_9d

    .line 50725004
    .line 50725005
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p1

    .line 50725009
    invoke-interface {p1}, Ldk4/d;->Fc()Ljava/lang/String;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    iget-object p2, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725014
    .line 50725015
    if-nez p1, :cond_9b

    .line 50725016
    .line 50725017
    const-string p1, ""

    .line 50725018
    .line 50725019
    :cond_9b
    iput-object p1, p2, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->n:Ljava/lang/String;

    .line 50725020
    .line 50725021
    :cond_9d
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725022
    .line 50725023
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->j:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50725028
    .line 50725029
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725030
    .line 50725031
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->a:Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;

    .line 50725032
    .line 50725033
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb$a;->a()Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p2

    .line 50725040
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/ForceFeedDeserializeByPb;->seriesMallEnable:Z

    .line 50725041
    .line 50725042
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->k:Ljava/lang/Boolean;

    .line 50725047
    .line 50725048
    iget-object p1, v1, Lq05/a;->c:Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;

    .line 50725049
    .line 50725050
    sget-object p2, Lqt3/n0;->a:Lqt3/n0;

    .line 50725051
    .line 50725052
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object p2

    .line 50725059
    invoke-static {p2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725060
    .line 50725061
    .line 50725062
    move-result-object p2

    .line 50725063
    iput-object p2, p1, Lcom/dragon/read/feed/bookmall/subtab/request/CreateBookstoreTabRequestArgs;->o:Ljava/lang/String;

    .line 50725064
    .line 50725065
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    iput-object v1, v0, Lbs3/i;->a:Lq05/a;

    .line 50725069
    .line 50725070
    iput-boolean v2, v0, Lbs3/i;->b:Z

    .line 50725071
    .line 50725072
    sget-object p1, Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;->REFRESH:Lcom/dragon/read/component/biz/api/bookmall/model/TabLoadScene;

    .line 50725073
    .line 50725074
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p1

    .line 50725078
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725079
    .line 50725080
    .line 50725081
    iput-object p1, v0, Lbs3/i;->g:Ljava/lang/String;

    .line 50725082
    .line 50725083
    :goto_db
    iput-boolean p3, v0, Lbs3/i;->j:Z

    .line 50725084
    .line 50725085
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->y:Lzt3/a;

    .line 50725086
    .line 50725087
    invoke-interface {p1, v0}, Lzt3/a;->d(Lbs3/i;)V

    .line 50725088
    .line 50725089
    .line 50725090
    return-void
.end method


.method public final uh(Z)V
[MOD-CHANGED]
.method public final uh(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17039367
    if-eqz v0, :cond_f

    .line 17039369
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039377
    if-eqz p1, :cond_16

    .line 17039379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Xg()F

    .line 17039393
    move-result v1

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 17039398
    move-result v1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039404
    if-eqz p1, :cond_30

    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/16 p1, 0x8

    .line 17039410
    :goto_32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final uh(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_f

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17039370
    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P1:Landroid/animation/AnimatorSet;

    .line 17039374
    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_16

    .line 17039378
    .line 17039379
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v1, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Xg()F

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    goto :goto_27

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Wg()F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_30

    .line 17039405
    .line 17039406
    const/4 p1, 0x0

    .line 17039407
    goto :goto_32

    .line 17039408
    :cond_30
    const/16 p1, 0x8

    .line 17039409
    .line 17039410
    :goto_32
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


.method public final vg()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final vg()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final vg()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final vh()Z
[MOD-CHANGED]
.method public final vh()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->kh()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final vh()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->kh()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/i7;->f()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V
[MOD-CHANGED]
.method public final wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_51

    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104912
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-nez p1, :cond_17

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    move-result p1

    .line 17104925
    aget p1, v0, p1

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-eq p1, v0, :cond_49

    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    if-eq p1, v2, :cond_40

    .line 17104933
    const/4 v0, 0x3

    .line 17104934
    if-eq p1, v0, :cond_37

    .line 17104936
    const/4 v0, 0x4

    .line 17104937
    if-eq p1, v0, :cond_2c

    .line 17104939
    goto :goto_51

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104942
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104945
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104948
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17104950
    goto :goto_51

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104953
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104956
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Qg(Z)V

    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104965
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104974
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Qg(Z)V

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_51

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_51

    .line 17104907
    :cond_b
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    if-nez v0, :cond_14

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-nez p1, :cond_17

    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$d;->a:[I

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    aget p1, v0, p1

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    if-eq p1, v0, :cond_49

    .line 17104929
    .line 17104930
    const/4 v2, 0x2

    .line 17104931
    if-eq p1, v2, :cond_40

    .line 17104932
    .line 17104933
    const/4 v0, 0x3

    .line 17104934
    if-eq p1, v0, :cond_37

    .line 17104935
    .line 17104936
    const/4 v0, 0x4

    .line 17104937
    if-eq p1, v0, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_51

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 17104949
    .line 17104950
    goto :goto_51

    .line 17104951
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Qg(Z)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_51

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->uh(Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;->setIsExpanded(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Qg(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final x0(I)V
[MOD-CHANGED]
.method public final x0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Ldk4/d;->x0(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Ldk4/d;->x0(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final x8()Lcom/dragon/read/kmp/feed/pageredux/d;
[MOD-CHANGED]
.method public final x8()Lcom/dragon/read/kmp/feed/pageredux/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/feed/pageredux/d<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->t1()Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x8()Lcom/dragon/read/kmp/feed/pageredux/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/feed/pageredux/d<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ldk4/d;->t1()Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final xa()V
[MOD-CHANGED]
.method public final xa()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262156
    const/16 v1, 0x8

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 262170
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 262179
    return-void

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final xa()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262155
    .line 262156
    const/16 v1, 0x8

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262159
    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_24

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 262175
    .line 262176
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->wh(Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;)V

    .line 262177
    .line 262178
    .line 262179
    return-void

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final xh()V
[MOD-CHANGED]
.method public final xh()V
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v1, :cond_40

    .line 458764
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458766
    if-nez v1, :cond_40

    .line 458768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458770
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Ljava/lang/Boolean;

    .line 458776
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_40

    .line 458782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_40

    .line 458788
    if-eqz v0, :cond_40

    .line 458790
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 458793
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458796
    move-result v1

    .line 458797
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458800
    move-result v4

    .line 458801
    if-ne v1, v4, :cond_40

    .line 458803
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Mg()V

    .line 458808
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 458810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 458812
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V

    .line 458815
    return-void

    .line 458816
    :cond_40
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->a:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721$a;

    .line 458818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    const-string v1, "comic_tab_top_panel_config_v721"

    .line 458823
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->b:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 458825
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    move-result-object v1

    .line 458829
    const-string v4, ""

    .line 458831
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458834
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 458836
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458839
    move-result v5

    .line 458840
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458842
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458845
    move-result v6

    .line 458846
    const/4 v7, 0x3

    .line 458847
    const-string v8, "deliver"

    .line 458849
    const/4 v9, 0x2

    .line 458850
    if-ne v5, v6, :cond_194

    .line 458852
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfold:Z

    .line 458854
    if-nez v5, :cond_6c

    .line 458856
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 458858
    if-eqz v5, :cond_194

    .line 458860
    :cond_6c
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458862
    invoke-virtual {v5}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/Boolean;

    .line 458868
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458871
    move-result v5

    .line 458872
    if-eqz v5, :cond_194

    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458877
    move-result v5

    .line 458878
    if-eqz v5, :cond_194

    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458883
    move-result v5

    .line 458884
    if-eqz v5, :cond_194

    .line 458886
    if-eqz v0, :cond_194

    .line 458888
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458891
    move-result v5

    .line 458892
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458895
    move-result v6

    .line 458896
    if-ne v5, v6, :cond_194

    .line 458898
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 458900
    invoke-virtual {v5}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458903
    move-result-object v5

    .line 458904
    sget-object v6, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 458906
    if-eq v5, v6, :cond_9e

    .line 458908
    goto/16 :goto_194

    .line 458910
    :cond_9e
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 458912
    if-eqz v0, :cond_169

    .line 458914
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 458916
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 458918
    iget v6, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 458920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458923
    if-lez v5, :cond_12f

    .line 458925
    if-gtz v6, :cond_b1

    .line 458927
    goto/16 :goto_12f

    .line 458929
    :cond_b1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 458935
    const-string v11, "total_count"

    .line 458937
    invoke-static {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458940
    move-result-object v11

    .line 458941
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458944
    move-result v11

    .line 458945
    if-lt v11, v6, :cond_dd

    .line 458947
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458949
    new-array v4, v9, [Ljava/lang/Object;

    .line 458951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458954
    move-result-object v5

    .line 458955
    aput-object v5, v4, v3

    .line 458957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458960
    move-result-object v5

    .line 458961
    aput-object v5, v4, v2

    .line 458963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458966
    move-result-object v0

    .line 458967
    const-string v5, "canAutoUnfold: total limit reached, totalCount=%d, totalLimit=%d"

    .line 458969
    invoke-static {v8, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458972
    goto :goto_148

    .line 458973
    :cond_dd
    const-string v6, "daily_date"

    .line 458975
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458978
    move-result-object v6

    .line 458979
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 458981
    const-string/jumbo v12, "yyyyMMdd"

    .line 458984
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458987
    move-result-object v13

    .line 458988
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458991
    new-instance v12, Ljava/util/Date;

    .line 458993
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 458996
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458999
    move-result-object v11

    .line 459000
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459003
    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459006
    move-result-object v4

    .line 459007
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459010
    move-result v4

    .line 459011
    if-nez v4, :cond_107

    .line 459013
    const/4 v0, 0x0

    .line 459014
    goto :goto_111

    .line 459015
    :cond_107
    const-string v4, "daily_count"

    .line 459017
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459024
    move-result v0

    .line 459025
    :goto_111
    if-lt v0, v5, :cond_12d

    .line 459027
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459029
    new-array v6, v9, [Ljava/lang/Object;

    .line 459031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    move-result-object v0

    .line 459035
    aput-object v0, v6, v3

    .line 459037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459040
    move-result-object v0

    .line 459041
    aput-object v0, v6, v2

    .line 459043
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459046
    move-result-object v0

    .line 459047
    const-string v4, "canAutoUnfold: daily limit reached, dailyCount=%d, dailyLimit=%d"

    .line 459049
    invoke-static {v8, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459052
    goto :goto_148

    .line 459053
    :cond_12d
    const/4 v0, 0x1

    .line 459054
    goto :goto_149

    .line 459055
    :cond_12f
    :goto_12f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459057
    new-array v4, v9, [Ljava/lang/Object;

    .line 459059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459062
    move-result-object v5

    .line 459063
    aput-object v5, v4, v3

    .line 459065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459068
    move-result-object v5

    .line 459069
    aput-object v5, v4, v2

    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459074
    move-result-object v0

    .line 459075
    const-string v5, "canAutoUnfold: invalid dailyLimit=%d, totalLimit=%d"

    .line 459077
    invoke-static {v8, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459080
    :goto_148
    const/4 v0, 0x0

    .line 459081
    :goto_149
    if-nez v0, :cond_169

    .line 459083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459085
    new-array v4, v9, [Ljava/lang/Object;

    .line 459087
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 459089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459092
    move-result-object v5

    .line 459093
    aput-object v5, v4, v3

    .line 459095
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 459097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459100
    move-result-object v1

    .line 459101
    aput-object v1, v4, v2

    .line 459103
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459106
    move-result-object v0

    .line 459107
    const-string v1, "tryAutoShowFilterPanelIfComic: frequency blocked, dayLimit=%d, totalLimit=%d"

    .line 459109
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459112
    return-void

    .line 459113
    :cond_169
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 459115
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 459117
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459119
    new-array v5, v7, [Ljava/lang/Object;

    .line 459121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459124
    move-result-object v0

    .line 459125
    aput-object v0, v5, v3

    .line 459127
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 459129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459132
    move-result-object v0

    .line 459133
    aput-object v0, v5, v2

    .line 459135
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 459137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459140
    move-result-object v0

    .line 459141
    aput-object v0, v5, v9

    .line 459143
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459146
    move-result-object v0

    .line 459147
    const-string v1, "tryAutoShowFilterPanelIfComic: expand, frequency=%s, dayLimit=%d, totalLimit=%d"

    .line 459149
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 459155
    return-void

    .line 459156
    :cond_194
    :goto_194
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459158
    const/16 v5, 0x8

    .line 459160
    new-array v5, v5, [Ljava/lang/Object;

    .line 459162
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459165
    move-result v6

    .line 459166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459169
    move-result-object v6

    .line 459170
    aput-object v6, v5, v3

    .line 459172
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfold:Z

    .line 459174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459177
    move-result-object v3

    .line 459178
    aput-object v3, v5, v2

    .line 459180
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 459182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459185
    move-result-object v1

    .line 459186
    aput-object v1, v5, v9

    .line 459188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 459190
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459193
    move-result-object v1

    .line 459194
    aput-object v1, v5, v7

    .line 459196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 459199
    move-result v1

    .line 459200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459203
    move-result-object v1

    .line 459204
    const/4 v2, 0x4

    .line 459205
    aput-object v1, v5, v2

    .line 459207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 459210
    move-result v1

    .line 459211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459214
    move-result-object v1

    .line 459215
    const/4 v2, 0x5

    .line 459216
    aput-object v1, v5, v2

    .line 459218
    if-nez v0, :cond_1d7

    .line 459220
    const-string v0, "null"

    .line 459222
    goto :goto_1df

    .line 459223
    :cond_1d7
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 459226
    move-result v0

    .line 459227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459230
    move-result-object v0

    .line 459231
    :goto_1df
    const/4 v1, 0x6

    .line 459232
    aput-object v0, v5, v1

    .line 459234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 459236
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459239
    move-result-object v0

    .line 459240
    const/4 v1, 0x7

    .line 459241
    aput-object v0, v5, v1

    .line 459243
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459246
    move-result-object v0

    .line 459247
    const-string v1, "tryAutoShowFilterPanelIfComic: blocked, tabType=%d, autoUnfold=%s, frequency=%s, visible=%s, drawerEnabled=%s, inSeriesMall=%s, parentTabType=%s, drawerStatus=%s"

    .line 459249
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459252
    return-void
.end method

[INNER-ORIGINAL]
.method public final xh()V
    .registers 15

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x1

    .line 458761
    const/4 v3, 0x0

    .line 458762
    if-eqz v1, :cond_40

    .line 458763
    .line 458764
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458765
    .line 458766
    if-nez v1, :cond_40

    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458771
    .line 458772
    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Ljava/lang/Boolean;

    .line 458775
    .line 458776
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v1

    .line 458780
    if-eqz v1, :cond_40

    .line 458781
    .line 458782
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v1

    .line 458786
    if-eqz v1, :cond_40

    .line 458787
    .line 458788
    if-eqz v0, :cond_40

    .line 458789
    .line 458790
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 458791
    .line 458792
    .line 458793
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458794
    .line 458795
    .line 458796
    move-result v1

    .line 458797
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    if-ne v1, v4, :cond_40

    .line 458802
    .line 458803
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E2:Z

    .line 458804
    .line 458805
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Mg()V

    .line 458806
    .line 458807
    .line 458808
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->F2:Z

    .line 458809
    .line 458810
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 458811
    .line 458812
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->h(Z)V

    .line 458813
    .line 458814
    .line 458815
    return-void

    .line 458816
    :cond_40
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->a:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721$a;

    .line 458817
    .line 458818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    const-string v1, "comic_tab_top_panel_config_v721"

    .line 458822
    .line 458823
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->b:Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 458824
    .line 458825
    invoke-static {v1, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    const-string v4, ""

    .line 458830
    .line 458831
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;

    .line 458835
    .line 458836
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458837
    .line 458838
    .line 458839
    move-result v5

    .line 458840
    sget-object v6, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 458841
    .line 458842
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 458843
    .line 458844
    .line 458845
    move-result v6

    .line 458846
    const/4 v7, 0x3

    .line 458847
    const-string v8, "deliver"

    .line 458848
    .line 458849
    const/4 v9, 0x2

    .line 458850
    if-ne v5, v6, :cond_194

    .line 458851
    .line 458852
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfold:Z

    .line 458853
    .line 458854
    if-nez v5, :cond_6c

    .line 458855
    .line 458856
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 458857
    .line 458858
    if-eqz v5, :cond_194

    .line 458859
    .line 458860
    :cond_6c
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 458861
    .line 458862
    invoke-virtual {v5}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Ljava/lang/Boolean;

    .line 458867
    .line 458868
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458869
    .line 458870
    .line 458871
    move-result v5

    .line 458872
    if-eqz v5, :cond_194

    .line 458873
    .line 458874
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 458875
    .line 458876
    .line 458877
    move-result v5

    .line 458878
    if-eqz v5, :cond_194

    .line 458879
    .line 458880
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 458881
    .line 458882
    .line 458883
    move-result v5

    .line 458884
    if-eqz v5, :cond_194

    .line 458885
    .line 458886
    if-eqz v0, :cond_194

    .line 458887
    .line 458888
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 458889
    .line 458890
    .line 458891
    move-result v5

    .line 458892
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 458893
    .line 458894
    .line 458895
    move-result v6

    .line 458896
    if-ne v5, v6, :cond_194

    .line 458897
    .line 458898
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 458899
    .line 458900
    invoke-virtual {v5}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v5

    .line 458904
    sget-object v6, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 458905
    .line 458906
    if-eq v5, v6, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_194

    .line 458909
    .line 458910
    :cond_9e
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 458911
    .line 458912
    if-eqz v0, :cond_169

    .line 458913
    .line 458914
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a:Lcom/dragon/read/component/biz/impl/bookmall/h2;

    .line 458915
    .line 458916
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 458917
    .line 458918
    iget v6, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 458919
    .line 458920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    if-lez v5, :cond_12f

    .line 458924
    .line 458925
    if-gtz v6, :cond_b1

    .line 458926
    .line 458927
    goto/16 :goto_12f

    .line 458928
    .line 458929
    :cond_b1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/h2;->b:Landroid/content/SharedPreferences;

    .line 458934
    .line 458935
    const-string v11, "total_count"

    .line 458936
    .line 458937
    invoke-static {v0, v11}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v11

    .line 458941
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 458942
    .line 458943
    .line 458944
    move-result v11

    .line 458945
    if-lt v11, v6, :cond_dd

    .line 458946
    .line 458947
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 458948
    .line 458949
    new-array v4, v9, [Ljava/lang/Object;

    .line 458950
    .line 458951
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    aput-object v5, v4, v3

    .line 458956
    .line 458957
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v5

    .line 458961
    aput-object v5, v4, v2

    .line 458962
    .line 458963
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    const-string v5, "canAutoUnfold: total limit reached, totalCount=%d, totalLimit=%d"

    .line 458968
    .line 458969
    invoke-static {v8, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    goto :goto_148

    .line 458973
    :cond_dd
    const-string v6, "daily_date"

    .line 458974
    .line 458975
    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v6

    .line 458979
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 458980
    .line 458981
    const-string/jumbo v12, "yyyyMMdd"

    .line 458982
    .line 458983
    .line 458984
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v13

    .line 458988
    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458989
    .line 458990
    .line 458991
    new-instance v12, Ljava/util/Date;

    .line 458992
    .line 458993
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v11

    .line 459000
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459001
    .line 459002
    .line 459003
    invoke-interface {v10, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v4

    .line 459007
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459008
    .line 459009
    .line 459010
    move-result v4

    .line 459011
    if-nez v4, :cond_107

    .line 459012
    .line 459013
    const/4 v0, 0x0

    .line 459014
    goto :goto_111

    .line 459015
    :cond_107
    const-string v4, "daily_count"

    .line 459016
    .line 459017
    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/h2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 459022
    .line 459023
    .line 459024
    move-result v0

    .line 459025
    :goto_111
    if-lt v0, v5, :cond_12d

    .line 459026
    .line 459027
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459028
    .line 459029
    new-array v6, v9, [Ljava/lang/Object;

    .line 459030
    .line 459031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v0

    .line 459035
    aput-object v0, v6, v3

    .line 459036
    .line 459037
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    aput-object v0, v6, v2

    .line 459042
    .line 459043
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    const-string v4, "canAutoUnfold: daily limit reached, dailyCount=%d, dailyLimit=%d"

    .line 459048
    .line 459049
    invoke-static {v8, v0, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459050
    .line 459051
    .line 459052
    goto :goto_148

    .line 459053
    :cond_12d
    const/4 v0, 0x1

    .line 459054
    goto :goto_149

    .line 459055
    :cond_12f
    :goto_12f
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/h2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 459056
    .line 459057
    new-array v4, v9, [Ljava/lang/Object;

    .line 459058
    .line 459059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v5

    .line 459063
    aput-object v5, v4, v3

    .line 459064
    .line 459065
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v5

    .line 459069
    aput-object v5, v4, v2

    .line 459070
    .line 459071
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v0

    .line 459075
    const-string v5, "canAutoUnfold: invalid dailyLimit=%d, totalLimit=%d"

    .line 459076
    .line 459077
    invoke-static {v8, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459078
    .line 459079
    .line 459080
    :goto_148
    const/4 v0, 0x0

    .line 459081
    :goto_149
    if-nez v0, :cond_169

    .line 459082
    .line 459083
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459084
    .line 459085
    new-array v4, v9, [Ljava/lang/Object;

    .line 459086
    .line 459087
    iget v5, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 459088
    .line 459089
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v5

    .line 459093
    aput-object v5, v4, v3

    .line 459094
    .line 459095
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 459096
    .line 459097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v1

    .line 459101
    aput-object v1, v4, v2

    .line 459102
    .line 459103
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v0

    .line 459107
    const-string v1, "tryAutoShowFilterPanelIfComic: frequency blocked, dayLimit=%d, totalLimit=%d"

    .line 459108
    .line 459109
    invoke-static {v8, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459110
    .line 459111
    .line 459112
    return-void

    .line 459113
    :cond_169
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 459114
    .line 459115
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->v1:Z

    .line 459116
    .line 459117
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459118
    .line 459119
    new-array v5, v7, [Ljava/lang/Object;

    .line 459120
    .line 459121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v0

    .line 459125
    aput-object v0, v5, v3

    .line 459126
    .line 459127
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyDayCount:I

    .line 459128
    .line 459129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v0

    .line 459133
    aput-object v0, v5, v2

    .line 459134
    .line 459135
    iget v0, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequencyAllCount:I

    .line 459136
    .line 459137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    aput-object v0, v5, v9

    .line 459142
    .line 459143
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    const-string v1, "tryAutoShowFilterPanelIfComic: expand, frequency=%s, dayLimit=%d, totalLimit=%d"

    .line 459148
    .line 459149
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->pg()V

    .line 459153
    .line 459154
    .line 459155
    return-void

    .line 459156
    :cond_194
    :goto_194
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 459157
    .line 459158
    const/16 v5, 0x8

    .line 459159
    .line 459160
    new-array v5, v5, [Ljava/lang/Object;

    .line 459161
    .line 459162
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 459163
    .line 459164
    .line 459165
    move-result v6

    .line 459166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v6

    .line 459170
    aput-object v6, v5, v3

    .line 459171
    .line 459172
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfold:Z

    .line 459173
    .line 459174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v3

    .line 459178
    aput-object v3, v5, v2

    .line 459179
    .line 459180
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TopPanelInSeriesMallComicTabV721;->autoUnfoldFrequency:Z

    .line 459181
    .line 459182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v1

    .line 459186
    aput-object v1, v5, v9

    .line 459187
    .line 459188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->S:Lio/reactivex/subjects/BehaviorSubject;

    .line 459189
    .line 459190
    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v1

    .line 459194
    aput-object v1, v5, v7

    .line 459195
    .line 459196
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->og()Z

    .line 459197
    .line 459198
    .line 459199
    move-result v1

    .line 459200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459201
    .line 459202
    .line 459203
    move-result-object v1

    .line 459204
    const/4 v2, 0x4

    .line 459205
    aput-object v1, v5, v2

    .line 459206
    .line 459207
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->jh()Z

    .line 459208
    .line 459209
    .line 459210
    move-result v1

    .line 459211
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v1

    .line 459215
    const/4 v2, 0x5

    .line 459216
    aput-object v1, v5, v2

    .line 459217
    .line 459218
    if-nez v0, :cond_1d7

    .line 459219
    .line 459220
    const-string v0, "null"

    .line 459221
    .line 459222
    goto :goto_1df

    .line 459223
    :cond_1d7
    invoke-interface {v0}, Ldk4/e;->t()I

    .line 459224
    .line 459225
    .line 459226
    move-result v0

    .line 459227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459228
    .line 459229
    .line 459230
    move-result-object v0

    .line 459231
    :goto_1df
    const/4 v1, 0x6

    .line 459232
    aput-object v0, v5, v1

    .line 459233
    .line 459234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 459235
    .line 459236
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 459237
    .line 459238
    .line 459239
    move-result-object v0

    .line 459240
    const/4 v1, 0x7

    .line 459241
    aput-object v0, v5, v1

    .line 459242
    .line 459243
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459244
    .line 459245
    .line 459246
    move-result-object v0

    .line 459247
    const-string v1, "tryAutoShowFilterPanelIfComic: blocked, tabType=%d, autoUnfold=%s, frequency=%s, visible=%s, drawerEnabled=%s, inSeriesMall=%s, parentTabType=%s, drawerStatus=%s"

    .line 459248
    .line 459249
    invoke-static {v8, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459250
    .line 459251
    .line 459252
    return-void
.end method


.method public final y1()Z
[MOD-CHANGED]
.method public final y1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ldk4/d;

    .line 196624
    invoke-interface {v0}, Ldk4/d;->y1()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final y1()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->E:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ldk4/d;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ldk4/d;->y1()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method


.method public final ye()V
[MOD-CHANGED]
.method public final ye()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ldk4/d;->K7()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final ye()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Ldk4/d;->K7()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1}, Ldk4/d;->sa(I)V

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 33751051
    const/16 v0, 0x12

    .line 33751053
    if-ne p1, v0, :cond_1a

    .line 33751055
    const-string p1, "from_src_material_id"

    .line 33751057
    const-string v0, ""

    .line 33751059
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->j(Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Zg()Ldk4/d;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-interface {v0, p1}, Ldk4/d;->sa(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ch(Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/16 v0, 0x12

    .line 33751052
    .line 33751053
    if-ne p1, v0, :cond_1a

    .line 33751054
    .line 33751055
    const-string p1, "from_src_material_id"

    .line 33751056
    .line 33751057
    const-string v0, ""

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->j(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
[MOD-CHANGED]
.method public final yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v12, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235978
    return-void

    .line 17235979
    :cond_b
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235984
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17235987
    move-result-object v1

    .line 17235988
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, "deliver"

    .line 17235993
    if-eqz v1, :cond_3e

    .line 17235995
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 17236002
    if-nez v1, :cond_3e

    .line 17236004
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236007
    move-result v1

    .line 17236008
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236010
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236013
    move-result v4

    .line 17236014
    if-ne v1, v4, :cond_3e

    .line 17236016
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236018
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v2, "[tryInitFilterPanel] firstEnterEventReported is false"

    .line 17236026
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236032
    if-eqz v1, :cond_50

    .line 17236034
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236036
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v2, "[tryInitFilterPanel] filterPanel is not null"

    .line 17236044
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236047
    return-void

    .line 17236048
    :cond_50
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 17236056
    move-result-object v1

    .line 17236057
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->outerShrink:Z

    .line 17236059
    const/4 v4, 0x1

    .line 17236060
    if-nez v1, :cond_6c

    .line 17236062
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;

    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;->a()Z

    .line 17236070
    move-result v1

    .line 17236071
    if-eqz v1, :cond_6a

    .line 17236073
    goto :goto_6c

    .line 17236074
    :cond_6a
    const/4 v1, 0x0

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 17236077
    :goto_6d
    const v5, 0x7f112e2b

    .line 17236080
    invoke-virtual {v12, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_78

    .line 17236086
    const/4 v6, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v6, 0x0

    .line 17236089
    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236092
    move-result v13

    .line 17236093
    if-eqz v13, :cond_93

    .line 17236095
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lh()V

    .line 17236098
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236103
    move-result-object v7

    .line 17236104
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236106
    if-eqz v7, :cond_93

    .line 17236108
    iget-object v8, v12, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236110
    if-nez v8, :cond_91

    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    iput-object v7, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236115
    :cond_93
    :goto_93
    iget-object v7, v12, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236117
    iget-object v9, v7, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236119
    if-eqz v9, :cond_a1

    .line 17236121
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->b()Z

    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_a1

    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v7, 0x0

    .line 17236130
    :goto_a2
    if-eqz v13, :cond_ae

    .line 17236132
    if-eqz v9, :cond_ae

    .line 17236134
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 17236137
    move-result v8

    .line 17236138
    if-eqz v8, :cond_ae

    .line 17236140
    const/4 v8, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v8, 0x0

    .line 17236143
    :goto_af
    if-eqz v6, :cond_bf

    .line 17236145
    if-eqz v9, :cond_bf

    .line 17236147
    if-eqz v13, :cond_b8

    .line 17236149
    if-eqz v8, :cond_bf

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    if-eqz v7, :cond_bf

    .line 17236154
    :goto_ba
    if-nez v1, :cond_c0

    .line 17236156
    if-eqz v13, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-nez v4, :cond_f1

    .line 17236162
    if-eqz v0, :cond_f0

    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_f0

    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236175
    move-result v0

    .line 17236176
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236181
    move-result v1

    .line 17236182
    if-ne v0, v1, :cond_f0

    .line 17236184
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17236186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236189
    move-result v1

    .line 17236190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {v1, v2}, Lgi5/g;->d(ILjava/util/List;)V

    .line 17236200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236203
    move-result v0

    .line 17236204
    const/4 v1, 0x0

    .line 17236205
    invoke-static {v0, v1}, Lgi5/g;->e(ILjava/lang/String;)V

    .line 17236208
    :cond_f0
    return-void

    .line 17236209
    :cond_f1
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236211
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v2, "[tryInitFilterPanel] init filter panel"

    .line 17236219
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236224
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236227
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236238
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;

    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 17236247
    move-result-object v14

    .line 17236248
    invoke-virtual {v12, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236251
    move-result-object v15

    .line 17236252
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236254
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236261
    move-result-object v16

    .line 17236262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236265
    move-result v17

    .line 17236266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236273
    move-result v18

    .line 17236274
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 17236276
    invoke-direct {v8, v12}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236279
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/c8;

    .line 17236281
    invoke-direct {v7, v12}, Lcom/dragon/read/component/biz/impl/bookmall/c8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236287
    move-object v0, v11

    .line 17236288
    move-object v1, v14

    .line 17236289
    move-object/from16 v2, p0

    .line 17236291
    move-object v3, v15

    .line 17236292
    move-object v4, v9

    .line 17236293
    move-object/from16 v5, v16

    .line 17236295
    move-object v6, v10

    .line 17236296
    move-object/from16 v19, v7

    .line 17236298
    move-object v7, v8

    .line 17236299
    move-object/from16 v20, v8

    .line 17236301
    move-object/from16 v8, v19

    .line 17236303
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236306
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236308
    move-object v0, v8

    .line 17236309
    move-object v1, v11

    .line 17236310
    move-object v2, v14

    .line 17236311
    move-object/from16 v3, p0

    .line 17236313
    move-object v4, v15

    .line 17236314
    move-object v5, v9

    .line 17236315
    move-object/from16 v6, v16

    .line 17236317
    move/from16 v7, v17

    .line 17236319
    move-object v14, v8

    .line 17236320
    move/from16 v8, v18

    .line 17236322
    move-object v9, v10

    .line 17236323
    move-object/from16 v10, v20

    .line 17236325
    move-object/from16 v11, v19

    .line 17236327
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lio/reactivex/Observable;IILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;Lcom/dragon/read/component/biz/impl/bookmall/c8;)V

    .line 17236330
    iput-object v14, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236332
    if-eqz v13, :cond_187

    .line 17236334
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236336
    sget-object v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17236338
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236348
    move-result v1

    .line 17236349
    if-eqz v1, :cond_187

    .line 17236351
    if-eqz v0, :cond_187

    .line 17236353
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 17236356
    invoke-interface {v0, v12}, Ldk4/e;->z8(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 17236359
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 17236362
    if-nez v13, :cond_1a1

    .line 17236364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236367
    move-result v0

    .line 17236368
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236370
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236373
    move-result v1

    .line 17236374
    if-ne v0, v1, :cond_1a1

    .line 17236376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236379
    move-result v0

    .line 17236380
    if-nez v0, :cond_1a1

    .line 17236382
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Mg()V

    .line 17236385
    :cond_1a1
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236387
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236389
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 17236391
    iget-object v1, v1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236393
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236396
    move-result-object v1

    .line 17236397
    const-string v2, ""

    .line 17236399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236402
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236405
    move-result-object v1

    .line 17236406
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/d8;

    .line 17236408
    invoke-direct {v2, v12}, Lcom/dragon/read/component/biz/impl/bookmall/d8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236411
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236418
    return-void
.end method

[INNER-ORIGINAL]
.method public final yh(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 23

    .prologue
    .line 17235968
    move-object/from16 v12, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    if-eqz v1, :cond_b

    .line 17235977
    .line 17235978
    return-void

    .line 17235979
    :cond_b
    sget-object v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->a:Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;

    .line 17235980
    .line 17235981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-static {}, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699$a;->a()Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    iget-boolean v1, v1, Lcom/dragon/read/absettings/VideoFeedColdStartOptV699;->delayFilterPanel:Z

    .line 17235989
    .line 17235990
    const/4 v2, 0x0

    .line 17235991
    const-string v3, "deliver"

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_3e

    .line 17235994
    .line 17235995
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->a:Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;

    .line 17235996
    .line 17235997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper;->i:Z

    .line 17236001
    .line 17236002
    if-nez v1, :cond_3e

    .line 17236003
    .line 17236004
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v1

    .line 17236008
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236009
    .line 17236010
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v4

    .line 17236014
    if-ne v1, v4, :cond_3e

    .line 17236015
    .line 17236016
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236017
    .line 17236018
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236019
    .line 17236020
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    const-string v2, "[tryInitFilterPanel] firstEnterEventReported is false"

    .line 17236025
    .line 17236026
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    return-void

    .line 17236030
    :cond_3e
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_50

    .line 17236033
    .line 17236034
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236035
    .line 17236036
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v0

    .line 17236042
    const-string v2, "[tryInitFilterPanel] filterPanel is not null"

    .line 17236043
    .line 17236044
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    .line 17236046
    .line 17236047
    return-void

    .line 17236048
    :cond_50
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->a:Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch$a;->a()Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/BookMallShrinkSearch;->outerShrink:Z

    .line 17236058
    .line 17236059
    const/4 v4, 0x1

    .line 17236060
    if-nez v1, :cond_6c

    .line 17236061
    .line 17236062
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;

    .line 17236063
    .line 17236064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchbarVideoTab$a;->a()Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result v1

    .line 17236071
    if-eqz v1, :cond_6a

    .line 17236072
    .line 17236073
    goto :goto_6c

    .line 17236074
    :cond_6a
    const/4 v1, 0x0

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    :goto_6c
    const/4 v1, 0x1

    .line 17236077
    :goto_6d
    const v5, 0x7f112e2b

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v12, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v6

    .line 17236084
    if-eqz v6, :cond_78

    .line 17236085
    .line 17236086
    const/4 v6, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v6, 0x0

    .line 17236089
    :goto_79
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v13

    .line 17236093
    if-eqz v13, :cond_93

    .line 17236094
    .line 17236095
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->lh()V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/i7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236099
    .line 17236100
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    check-cast v7, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236105
    .line 17236106
    if-eqz v7, :cond_93

    .line 17236107
    .line 17236108
    iget-object v8, v12, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236109
    .line 17236110
    if-nez v8, :cond_91

    .line 17236111
    .line 17236112
    goto :goto_93

    .line 17236113
    :cond_91
    iput-object v7, v8, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236114
    .line 17236115
    :cond_93
    :goto_93
    iget-object v7, v12, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236116
    .line 17236117
    iget-object v9, v7, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->filterPanelData:Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;

    .line 17236118
    .line 17236119
    if-eqz v9, :cond_a1

    .line 17236120
    .line 17236121
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->b()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v7

    .line 17236125
    if-eqz v7, :cond_a1

    .line 17236126
    .line 17236127
    const/4 v7, 0x1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    const/4 v7, 0x0

    .line 17236130
    :goto_a2
    if-eqz v13, :cond_ae

    .line 17236131
    .line 17236132
    if-eqz v9, :cond_ae

    .line 17236133
    .line 17236134
    invoke-virtual {v9}, Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;->a()Z

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v8

    .line 17236138
    if-eqz v8, :cond_ae

    .line 17236139
    .line 17236140
    const/4 v8, 0x1

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    const/4 v8, 0x0

    .line 17236143
    :goto_af
    if-eqz v6, :cond_bf

    .line 17236144
    .line 17236145
    if-eqz v9, :cond_bf

    .line 17236146
    .line 17236147
    if-eqz v13, :cond_b8

    .line 17236148
    .line 17236149
    if-eqz v8, :cond_bf

    .line 17236150
    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    if-eqz v7, :cond_bf

    .line 17236153
    .line 17236154
    :goto_ba
    if-nez v1, :cond_c0

    .line 17236155
    .line 17236156
    if-eqz v13, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v4, 0x0

    .line 17236160
    :cond_c0
    :goto_c0
    if-nez v4, :cond_f1

    .line 17236161
    .line 17236162
    if-eqz v0, :cond_f0

    .line 17236163
    .line 17236164
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236165
    .line 17236166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v0

    .line 17236170
    if-nez v0, :cond_f0

    .line 17236171
    .line 17236172
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v0

    .line 17236176
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-ne v0, v1, :cond_f0

    .line 17236183
    .line 17236184
    sget-object v0, Lgi5/g;->a:Lgi5/g;

    .line 17236185
    .line 17236186
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v1

    .line 17236190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object v2

    .line 17236194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-static {v1, v2}, Lgi5/g;->d(ILjava/util/List;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v0

    .line 17236204
    const/4 v1, 0x0

    .line 17236205
    invoke-static {v0, v1}, Lgi5/g;->e(ILjava/lang/String;)V

    .line 17236206
    .line 17236207
    .line 17236208
    :cond_f0
    return-void

    .line 17236209
    :cond_f1
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17236210
    .line 17236211
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    const-string v2, "[tryInitFilterPanel] init filter panel"

    .line 17236218
    .line 17236219
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance v10, Lcom/dragon/read/base/Args;

    .line 17236223
    .line 17236224
    invoke-direct {v10}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v0

    .line 17236235
    invoke-virtual {v10, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$a;

    .line 17236239
    .line 17236240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v11

    .line 17236244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v14

    .line 17236248
    invoke-virtual {v12, v5}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v15

    .line 17236252
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->T1:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236253
    .line 17236254
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object v1

    .line 17236258
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v16

    .line 17236262
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v17

    .line 17236266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Ug()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v18

    .line 17236274
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 17236275
    .line 17236276
    invoke-direct {v8, v12}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236277
    .line 17236278
    .line 17236279
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/c8;

    .line 17236280
    .line 17236281
    invoke-direct {v7, v12}, Lcom/dragon/read/component/biz/impl/bookmall/c8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236285
    .line 17236286
    .line 17236287
    move-object v0, v11

    .line 17236288
    move-object v1, v14

    .line 17236289
    move-object/from16 v2, p0

    .line 17236290
    .line 17236291
    move-object v3, v15

    .line 17236292
    move-object v4, v9

    .line 17236293
    move-object/from16 v5, v16

    .line 17236294
    .line 17236295
    move-object v6, v10

    .line 17236296
    move-object/from16 v19, v7

    .line 17236297
    .line 17236298
    move-object v7, v8

    .line 17236299
    move-object/from16 v20, v8

    .line 17236300
    .line 17236301
    move-object/from16 v8, v19

    .line 17236302
    .line 17236303
    invoke-static/range {v0 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236307
    .line 17236308
    move-object v0, v8

    .line 17236309
    move-object v1, v11

    .line 17236310
    move-object v2, v14

    .line 17236311
    move-object/from16 v3, p0

    .line 17236312
    .line 17236313
    move-object v4, v15

    .line 17236314
    move-object v5, v9

    .line 17236315
    move-object/from16 v6, v16

    .line 17236316
    .line 17236317
    move/from16 v7, v17

    .line 17236318
    .line 17236319
    move-object v14, v8

    .line 17236320
    move/from16 v8, v18

    .line 17236321
    .line 17236322
    move-object v9, v10

    .line 17236323
    move-object/from16 v10, v20

    .line 17236324
    .line 17236325
    move-object/from16 v11, v19

    .line 17236326
    .line 17236327
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;-><init>(Landroid/content/Context;Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lcom/dragon/read/feed/bookmall/subtab/model/FilterPanelData;Lio/reactivex/Observable;IILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;Lcom/dragon/read/component/biz/impl/bookmall/c8;)V

    .line 17236328
    .line 17236329
    .line 17236330
    iput-object v14, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236331
    .line 17236332
    if-eqz v13, :cond_187

    .line 17236333
    .line 17236334
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->P0:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236335
    .line 17236336
    sget-object v1, Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;->COLLAPSED:Lcom/dragon/read/widget/verticaldrawer/VerticalDrawerStatus;

    .line 17236337
    .line 17236338
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v0

    .line 17236345
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->vh()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v1

    .line 17236349
    if-eqz v1, :cond_187

    .line 17236350
    .line 17236351
    if-eqz v0, :cond_187

    .line 17236352
    .line 17236353
    invoke-interface {v0}, Ldk4/e;->x6()V

    .line 17236354
    .line 17236355
    .line 17236356
    invoke-interface {v0, v12}, Ldk4/e;->z8(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;)V

    .line 17236357
    .line 17236358
    .line 17236359
    :cond_187
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Bh()V

    .line 17236360
    .line 17236361
    .line 17236362
    if-nez v13, :cond_1a1

    .line 17236363
    .line 17236364
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 17236365
    .line 17236366
    .line 17236367
    move-result v0

    .line 17236368
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236369
    .line 17236370
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v1

    .line 17236374
    if-ne v0, v1, :cond_1a1

    .line 17236375
    .line 17236376
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->d5()Z

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v0

    .line 17236380
    if-nez v0, :cond_1a1

    .line 17236381
    .line 17236382
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Mg()V

    .line 17236383
    .line 17236384
    .line 17236385
    :cond_1a1
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236386
    .line 17236387
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->L1:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17236388
    .line 17236389
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 17236390
    .line 17236391
    iget-object v1, v1, Lm57/g;->k:Lio/reactivex/subjects/BehaviorSubject;

    .line 17236392
    .line 17236393
    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v1

    .line 17236397
    const-string v2, ""

    .line 17236398
    .line 17236399
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17236403
    .line 17236404
    .line 17236405
    move-result-object v1

    .line 17236406
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/d8;

    .line 17236407
    .line 17236408
    invoke-direct {v2, v12}, Lcom/dragon/read/component/biz/impl/bookmall/d8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v1

    .line 17236415
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236416
    .line 17236417
    .line 17236418
    return-void
.end method


.method public final zg()V
[MOD-CHANGED]
.method public final zg()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v3

    .line 262155
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262158
    move-result v3

    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262172
    const-string/jumbo v5, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 262175
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262180
    invoke-virtual {p0, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 262183
    const-string/jumbo v0, "unknown"

    .line 262186
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    const/4 v4, 0x0

    .line 262164
    aput-object v3, v2, v4

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v3, "deliver"

    .line 262171
    .line 262172
    const-string/jumbo v5, "\u6027\u522b\u53d1\u751f\u6539\u53d8\uff0c\u91cd\u65b0\u89e6\u53d1\u4e66\u57ce\u89c6\u9891tab\u8bf7\u6c42, interest = %s"

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 262179
    .line 262180
    invoke-virtual {p0, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->th(ZLcom/dragon/read/rpc/model/ClientReqType;Z)V

    .line 262181
    .line 262182
    .line 262183
    const-string/jumbo v0, "unknown"

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->m(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final zh()V
[MOD-CHANGED]
.method public final zh()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 327682
    if-nez v0, :cond_7f

    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327693
    move-result v1

    .line 327694
    if-ne v0, v1, :cond_7f

    .line 327696
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_7f

    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lmm3/a;->i()Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "deliver"

    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v0, :cond_62

    .line 327722
    sget-object v0, Lk05/a;->a:Lk05/a;

    .line 327724
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327729
    move-result v3

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    new-instance v0, Lk05/a$a;

    .line 327735
    const/4 v4, 0x0

    .line 327736
    const-string v5, "preload"

    .line 327738
    invoke-direct {v0, v3, v4, v5}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lk05/a;->c(Lk05/a$a;)Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    const-string v3, "[tryPreloadVideoMallRequest] degrade old user bookstore preload"

    .line 327757
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    goto :goto_7f

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327763
    new-array v2, v2, [Ljava/lang/Object;

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v3, "[tryPreloadVideoMallRequest] not new user first start landing series feed, do preload directly"

    .line 327771
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->K()V

    .line 327777
    goto :goto_7f

    .line 327778
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327782
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327785
    move-result-object v3

    .line 327786
    const-string v4, "[tryPreloadVideoMallRequest] new user first start landing series feed, waiting for surl return"

    .line 327788
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327791
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/s7;

    .line 327793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/s7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 327796
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/b8;

    .line 327798
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/b8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 327801
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327804
    move-result-object v0

    .line 327805
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final zh()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_7f

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-ne v0, v1, :cond_7f

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_7f

    .line 327703
    .line 327704
    const/4 v0, 0x1

    .line 327705
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->Y:Z

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lmm3/a;->i()Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v1, "deliver"

    .line 327718
    .line 327719
    const/4 v2, 0x0

    .line 327720
    if-nez v0, :cond_62

    .line 327721
    .line 327722
    sget-object v0, Lk05/a;->a:Lk05/a;

    .line 327723
    .line 327724
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327725
    .line 327726
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    new-instance v0, Lk05/a$a;

    .line 327734
    .line 327735
    const/4 v4, 0x0

    .line 327736
    const-string v5, "preload"

    .line 327737
    .line 327738
    invoke-direct {v0, v3, v4, v5}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lk05/a;->c(Lk05/a$a;)Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-string v3, "[tryPreloadVideoMallRequest] degrade old user bookstore preload"

    .line 327756
    .line 327757
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_7f

    .line 327761
    :cond_51
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    .line 327763
    new-array v2, v2, [Ljava/lang/Object;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v3, "[tryPreloadVideoMallRequest] not new user first start landing series feed, do preload directly"

    .line 327770
    .line 327771
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/w;->K()V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_7f

    .line 327778
    :cond_62
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 327779
    .line 327780
    new-array v2, v2, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v3

    .line 327786
    const-string v4, "[tryPreloadVideoMallRequest] new user first start landing series feed, waiting for surl return"

    .line 327787
    .line 327788
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/s7;

    .line 327792
    .line 327793
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/s7;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 327794
    .line 327795
    .line 327796
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/b8;

    .line 327797
    .line 327798
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/b8;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327802
    .line 327803
    .line 327804
    move-result-object v0

    .line 327805
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->x1:Lio/reactivex/disposables/Disposable;

    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method


