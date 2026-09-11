.class public final Lcom/bytedance/android/ad/preload/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/preload/session/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/preload/session/i$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/bytedance/android/ad/preload/session/i$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwk/c;

.field public final c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

.field public volatile d:Z

.field public final e:Ljava/lang/String;

.field public volatile f:I

.field public volatile g:I

.field public final h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

.field public i:Lvk/a;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/os/HandlerThread;

.field public m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public n:Ljava/util/concurrent/ExecutorService;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e297

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/preload/session/i$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/preload/session/i$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/e;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 33816584
    .line 33816585
    sget-object v0, Ltk/a;->a:Ltk/a;

    .line 33816586
    .line 33816587
    iget-object v1, p2, Lwk/c;->g:Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v1}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    iput-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 33816599
    .line 33816600
    iget-object p2, p2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->channelName:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/i;->e:Ljava/lang/String;

    .line 33816603
    .line 33816604
    new-instance p2, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 33816605
    .line 33816606
    invoke-direct {p2, p1}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iput-object p2, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 33816610
    .line 33816611
    new-instance p1, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$configService$2;

    .line 33816612
    .line 33816613
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$configService$2;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 33816621
    .line 33816622
    new-instance p1, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$landPageService$2;

    .line 33816623
    .line 33816624
    invoke-direct {p1, p0}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$landPageService$2;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/i;->k:Lkotlin/Lazy;

    .line 33816632
    .line 33816633
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_10

    .line 262148
    .line 262149
    iget v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_10

    .line 262153
    .line 262154
    const-string v0, "loadFromDisk return diskState is not updating or disk"

    .line 262155
    .line 262156
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget v0, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    const-string v0, "loadFromDisk return memoryState is not idle"

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v0, 0x3

    .line 262171
    iput v0, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 262172
    .line 262173
    new-instance v0, Lcom/bytedance/android/ad/preload/session/e;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/preload/session/e;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->i(Ljava/lang/Runnable;)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, "checkUpdate return state is not idle"

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_15

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 196620
    .line 196621
    new-instance v1, Lcom/bytedance/android/ad/preload/session/d;

    .line 196622
    .line 196623
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/ad/preload/session/d;-><init>(Lcom/bytedance/android/ad/preload/session/i;Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ad/preload/session/i;->i(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 458753
    .line 458754
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    check-cast v0, Lxk/a;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    if-nez v0, :cond_13

    .line 458762
    .line 458763
    const-string v0, "configService is null"

    .line 458764
    .line 458765
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iput v1, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    new-instance v2, Luk/c;

    .line 458772
    .line 458773
    invoke-interface {v0}, Lxk/a;->getConfig()Lwk/b;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    const/4 v4, 0x0

    .line 458778
    if-eqz v3, :cond_23

    .line 458779
    .line 458780
    iget v3, v3, Lwk/b;->b:I

    .line 458781
    .line 458782
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v3

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-object v3, v4

    .line 458788
    :goto_24
    invoke-direct {v2, v3}, Luk/c;-><init>(Ljava/lang/Integer;)V

    .line 458789
    .line 458790
    .line 458791
    new-instance v3, Lvk/a;

    .line 458792
    .line 458793
    iget-object v5, p0, Lcom/bytedance/android/ad/preload/session/i;->k:Lkotlin/Lazy;

    .line 458794
    .line 458795
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v5

    .line 458799
    check-cast v5, Lxk/b;

    .line 458800
    .line 458801
    invoke-direct {v3, v0, v5}, Lvk/a;-><init>(Lxk/a;Lxk/b;)V

    .line 458802
    .line 458803
    .line 458804
    iput-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->i:Lvk/a;

    .line 458805
    .line 458806
    invoke-virtual {v2}, Luk/c;->a()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v0

    .line 458810
    if-nez v0, :cond_4a

    .line 458811
    .line 458812
    const-string v0, "network is too bad"

    .line 458813
    .line 458814
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    iput v1, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 458820
    .line 458821
    const/16 v1, 0xb

    .line 458822
    .line 458823
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 458824
    .line 458825
    return-void

    .line 458826
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 458827
    .line 458828
    iget-object v0, v0, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 458829
    .line 458830
    iget-object v5, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 458831
    .line 458832
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 458833
    .line 458834
    if-eqz v2, :cond_5e

    .line 458835
    .line 458836
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    move-object v6, v2

    .line 458845
    goto :goto_5f

    .line 458846
    :cond_5e
    move-object v6, v4

    .line 458847
    :goto_5f
    const/4 v7, 0x0

    .line 458848
    const/4 v8, 0x0

    .line 458849
    const/4 v9, 0x0

    .line 458850
    const/16 v10, 0xe

    .line 458851
    .line 458852
    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 458853
    .line 458854
    .line 458855
    new-instance v2, Ljava/util/ArrayList;

    .line 458856
    .line 458857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 458861
    .line 458862
    if-eqz v3, :cond_73

    .line 458863
    .line 458864
    iget-boolean v3, v3, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 458865
    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v3, 0x0

    .line 458868
    :goto_74
    const-string v5, ""

    .line 458869
    .line 458870
    if-eqz v3, :cond_89

    .line 458871
    .line 458872
    sget-object v3, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 458873
    .line 458874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    .line 458876
    .line 458877
    sget-object v3, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->d:Lkotlin/Lazy;

    .line 458878
    .line 458879
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v3

    .line 458883
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 458887
    .line 458888
    goto :goto_99

    .line 458889
    :cond_89
    new-instance v3, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 458890
    .line 458891
    const-string v6, "AdPreloadSession"

    .line 458892
    .line 458893
    invoke-direct {v3, v6}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    const-string v6, "com.bytedance.android.ad.preload.session.AdPreloadSession"

    .line 458897
    .line 458898
    const/4 v7, 0x4

    .line 458899
    invoke-static {v7, v3, v6}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v3

    .line 458903
    iput-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->n:Ljava/util/concurrent/ExecutorService;

    .line 458904
    .line 458905
    :goto_99
    iget-object v6, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadType:Ljava/lang/Integer;

    .line 458906
    .line 458907
    const/4 v7, 0x1

    .line 458908
    if-nez v6, :cond_9f

    .line 458909
    .line 458910
    goto :goto_a8

    .line 458911
    :cond_9f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 458912
    .line 458913
    .line 458914
    move-result v6

    .line 458915
    if-ne v6, v7, :cond_a8

    .line 458916
    .line 458917
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 458918
    .line 458919
    goto :goto_e2

    .line 458920
    :cond_a8
    :goto_a8
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 458921
    .line 458922
    if-eqz v0, :cond_e2

    .line 458923
    .line 458924
    new-instance v6, Ljava/util/ArrayList;

    .line 458925
    .line 458926
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458927
    .line 458928
    .line 458929
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v8

    .line 458937
    if-eqz v8, :cond_e1

    .line 458938
    .line 458939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v8

    .line 458943
    move-object v9, v8

    .line 458944
    check-cast v9, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 458945
    .line 458946
    iget-object v10, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 458947
    .line 458948
    if-eqz v10, :cond_da

    .line 458949
    .line 458950
    iget-object v10, v10, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->allowedPreloadType:Ljava/util/List;

    .line 458951
    .line 458952
    if-eqz v10, :cond_da

    .line 458953
    .line 458954
    if-eqz v9, :cond_d1

    .line 458955
    .line 458956
    invoke-virtual {v9}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 458957
    .line 458958
    .line 458959
    move-result-object v9

    .line 458960
    goto :goto_d2

    .line 458961
    :cond_d1
    move-object v9, v4

    .line 458962
    :goto_d2
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 458963
    .line 458964
    .line 458965
    move-result v9

    .line 458966
    if-ne v9, v7, :cond_da

    .line 458967
    .line 458968
    const/4 v9, 0x1

    .line 458969
    goto :goto_db

    .line 458970
    :cond_da
    const/4 v9, 0x0

    .line 458971
    :goto_db
    if-eqz v9, :cond_b5

    .line 458972
    .line 458973
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458974
    .line 458975
    .line 458976
    goto :goto_b5

    .line 458977
    :cond_e1
    move-object v4, v6

    .line 458978
    :cond_e2
    :goto_e2
    if-eqz v4, :cond_117

    .line 458979
    .line 458980
    new-instance v0, Ljava/util/ArrayList;

    .line 458981
    .line 458982
    const/16 v6, 0xa

    .line 458983
    .line 458984
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 458985
    .line 458986
    .line 458987
    move-result v6

    .line 458988
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    :goto_f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v6

    .line 458999
    if-eqz v6, :cond_117

    .line 459000
    .line 459001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v6

    .line 459005
    check-cast v6, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 459006
    .line 459007
    new-instance v8, Lcom/bytedance/android/ad/preload/session/f;

    .line 459008
    .line 459009
    invoke-direct {v8, v6, p0}, Lcom/bytedance/android/ad/preload/session/f;-><init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;Lcom/bytedance/android/ad/preload/session/i;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-interface {v3, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v6

    .line 459016
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459020
    .line 459021
    .line 459022
    move-result v6

    .line 459023
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v6

    .line 459027
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459028
    .line 459029
    .line 459030
    goto :goto_f3

    .line 459031
    :cond_117
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 459032
    .line 459033
    if-eqz v0, :cond_120

    .line 459034
    .line 459035
    iget-boolean v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadOrangeHtml:Z

    .line 459036
    .line 459037
    if-ne v0, v7, :cond_120

    .line 459038
    .line 459039
    const/4 v1, 0x1

    .line 459040
    :cond_120
    iget-object v6, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 459041
    .line 459042
    const/4 v7, 0x0

    .line 459043
    const/4 v8, 0x0

    .line 459044
    const/4 v9, 0x0

    .line 459045
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v10

    .line 459049
    const/4 v11, 0x7

    .line 459050
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->g(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 459051
    .line 459052
    .line 459053
    if-eqz v1, :cond_13e

    .line 459054
    .line 459055
    new-instance v0, Lcom/bytedance/android/ad/preload/session/g;

    .line 459056
    .line 459057
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/preload/session/g;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 459058
    .line 459059
    .line 459060
    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->e:Ljava/lang/String;

    .line 459071
    .line 459072
    if-eqz v0, :cond_147

    .line 459073
    .line 459074
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    goto :goto_14b

    .line 459079
    :cond_147
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    :goto_14b
    new-instance v1, Lcom/bytedance/android/ad/preload/session/h;

    .line 459084
    .line 459085
    invoke-direct {v1, p0, v0}, Lcom/bytedance/android/ad/preload/session/h;-><init>(Lcom/bytedance/android/ad/preload/session/i;Ljava/util/List;)V

    .line 459086
    .line 459087
    .line 459088
    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459096
    .line 459097
    .line 459098
    iput-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->o:Ljava/util/List;

    .line 459099
    .line 459100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    :goto_160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459105
    .line 459106
    .line 459107
    move-result v1

    .line 459108
    if-eqz v1, :cond_187

    .line 459109
    .line 459110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v1

    .line 459114
    check-cast v1, Ljava/util/concurrent/Future;

    .line 459115
    .line 459116
    :try_start_16c
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_16f} :catch_170

    .line 459117
    .line 459118
    .line 459119
    goto :goto_160

    .line 459120
    :catch_170
    move-exception v1

    .line 459121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    const-string v3, "preload task failed: "

    .line 459124
    .line 459125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459133
    .line 459134
    .line 459135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v1

    .line 459139
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 459140
    .line 459141
    .line 459142
    goto :goto_160

    .line 459143
    :cond_187
    const/4 v0, 0x2

    .line 459144
    iput v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 459145
    .line 459146
    const-string v0, "checkUpdate done"

    .line 459147
    .line 459148
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 459149
    .line 459150
    .line 459151
    return-void
.end method

.method public final checkUpdate()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, "checkUpdate return state is not idle"

    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_16

    .line 196618
    :cond_a
    const/4 v0, 0x1

    .line 196619
    iput v0, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/ad/preload/session/d;

    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    invoke-direct {v0, p0, v1}, Lcom/bytedance/android/ad/preload/session/d;-><init>(Lcom/bytedance/android/ad/preload/session/i;Z)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->i(Ljava/lang/Runnable;)V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "clear"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Lcom/bytedance/android/ad/preload/session/a;

    .line 131078
    .line 131079
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/preload/session/a;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->i(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    sget-object v0, Lzk/a;->a:Lzk/a;

    .line 17301509
    .line 17301510
    const-class v3, Lal/c;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-static {v3}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v0

    .line 17301519
    check-cast v0, Lal/c;

    .line 17301520
    .line 17301521
    if-nez v0, :cond_14

    .line 17301522
    .line 17301523
    return-void

    .line 17301524
    :cond_14
    iget-object v0, v1, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17301525
    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    if-eqz v0, :cond_1c

    .line 17301528
    .line 17301529
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    .line 17301530
    .line 17301531
    goto :goto_1d

    .line 17301532
    :cond_1c
    move-object v0, v3

    .line 17301533
    :goto_1d
    const/4 v4, 0x0

    .line 17301534
    const/4 v5, 0x1

    .line 17301535
    if-eqz v0, :cond_31

    .line 17301536
    .line 17301537
    iget-boolean v6, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    .line 17301538
    .line 17301539
    if-nez v6, :cond_2c

    .line 17301540
    .line 17301541
    iget-boolean v6, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    .line 17301542
    .line 17301543
    if-eqz v6, :cond_2a

    .line 17301544
    .line 17301545
    goto :goto_2c

    .line 17301546
    :cond_2a
    const/4 v6, 0x0

    .line 17301547
    goto :goto_2d

    .line 17301548
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 17301549
    :goto_2d
    if-ne v6, v5, :cond_31

    .line 17301550
    .line 17301551
    const/4 v6, 0x1

    .line 17301552
    goto :goto_32

    .line 17301553
    :cond_31
    const/4 v6, 0x0

    .line 17301554
    :goto_32
    if-eqz v6, :cond_223

    .line 17301555
    .line 17301556
    iget-object v6, v1, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 17301557
    .line 17301558
    iget-object v6, v6, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 17301559
    .line 17301560
    iget-object v6, v6, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 17301561
    .line 17301562
    if-eqz v6, :cond_222

    .line 17301563
    .line 17301564
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v7

    .line 17301568
    if-nez v7, :cond_44

    .line 17301569
    .line 17301570
    const/4 v7, 0x1

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v7, 0x0

    .line 17301573
    :goto_45
    if-eqz v7, :cond_49

    .line 17301574
    .line 17301575
    goto/16 :goto_222

    .line 17301576
    .line 17301577
    :cond_49
    :try_start_49
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v7
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_222

    .line 17301581
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v8

    .line 17301585
    const/4 v9, 0x2

    .line 17301586
    if-eqz v8, :cond_5e

    .line 17301587
    .line 17301588
    const-string v10, "chengzijianzhan"

    .line 17301589
    .line 17301590
    invoke-static {v8, v10, v4, v9, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v8

    .line 17301594
    if-ne v8, v5, :cond_5e

    .line 17301595
    .line 17301596
    const/4 v8, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v8, 0x0

    .line 17301599
    :goto_5f
    if-eqz v8, :cond_6d

    .line 17301600
    .line 17301601
    if-eqz v0, :cond_69

    .line 17301602
    .line 17301603
    iget-boolean v8, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    .line 17301604
    .line 17301605
    if-ne v8, v5, :cond_69

    .line 17301606
    .line 17301607
    const/4 v8, 0x1

    .line 17301608
    goto :goto_6a

    .line 17301609
    :cond_69
    const/4 v8, 0x0

    .line 17301610
    :goto_6a
    if-nez v8, :cond_79

    .line 17301611
    .line 17301612
    return-void

    .line 17301613
    :cond_6d
    if-eqz v0, :cond_75

    .line 17301614
    .line 17301615
    iget-boolean v8, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    .line 17301616
    .line 17301617
    if-ne v8, v5, :cond_75

    .line 17301618
    .line 17301619
    const/4 v8, 0x1

    .line 17301620
    goto :goto_76

    .line 17301621
    :cond_75
    const/4 v8, 0x0

    .line 17301622
    :goto_76
    if-nez v8, :cond_79

    .line 17301623
    .line 17301624
    return-void

    .line 17301625
    :cond_79
    new-instance v8, Lorg/json/JSONObject;

    .line 17301626
    .line 17301627
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301628
    .line 17301629
    .line 17301630
    const-string v10, "url"

    .line 17301631
    .line 17301632
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301633
    .line 17301634
    .line 17301635
    const-string v6, "bid"

    .line 17301636
    .line 17301637
    const-string v11, "rifle"

    .line 17301638
    .line 17301639
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301640
    .line 17301641
    .line 17301642
    iget-boolean v6, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->needAllPage:Z

    .line 17301643
    .line 17301644
    const-string v11, "need_all_page"

    .line 17301645
    .line 17301646
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301647
    .line 17301648
    .line 17301649
    const-string v6, "source"

    .line 17301650
    .line 17301651
    iget v11, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->source:I

    .line 17301652
    .line 17301653
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301654
    .line 17301655
    .line 17301656
    const-string v6, "resource_custom"

    .line 17301657
    .line 17301658
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->resourceCustom:Ljava/lang/String;

    .line 17301659
    .line 17301660
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301661
    .line 17301662
    .line 17301663
    sget-object v0, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 17301664
    .line 17301665
    const-string v6, ""

    .line 17301666
    .line 17301667
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301668
    .line 17301669
    .line 17301670
    iget-object v6, v1, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 17301671
    .line 17301672
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v6

    .line 17301676
    check-cast v6, Lxk/a;

    .line 17301677
    .line 17301678
    if-eqz v6, :cond_b5

    .line 17301679
    .line 17301680
    invoke-interface {v6}, Lxk/a;->getNetWork()Lcom/bytedance/android/ad/preload/sif/a;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v6

    .line 17301684
    goto :goto_b6

    .line 17301685
    :cond_b5
    move-object v6, v3

    .line 17301686
    :goto_b6
    iget-object v11, v1, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 17301687
    .line 17301688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301689
    .line 17301690
    .line 17301691
    const-string v12, "prefetch_list"

    .line 17301692
    .line 17301693
    const-string v13, "subpage_preconnect_list"

    .line 17301694
    .line 17301695
    const-string v14, "domain"

    .line 17301696
    .line 17301697
    const-string v15, "preconnect_list"

    .line 17301698
    .line 17301699
    const-string v3, "sspRequestWithUrl res count: sspResCount="

    .line 17301700
    .line 17301701
    const-string v4, "Invalid SSP JSON for key="

    .line 17301702
    .line 17301703
    invoke-static {v7, v8, v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301704
    .line 17301705
    .line 17301706
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v9

    .line 17301715
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301716
    .line 17301717
    .line 17301718
    const-string v9, "://"

    .line 17301719
    .line 17301720
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301721
    .line 17301722
    .line 17301723
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v9

    .line 17301727
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v9

    .line 17301734
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v9

    .line 17301741
    iput v5, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloaded:I

    .line 17301742
    .line 17301743
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 17301744
    .line 17301745
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301746
    .line 17301747
    const-string v1, "sspRequestWithUrl :"

    .line 17301748
    .line 17301749
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301753
    .line 17301754
    .line 17301755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v1

    .line 17301759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    .line 17301761
    .line 17301762
    const-string v5, "AdPreloadSession"

    .line 17301763
    .line 17301764
    invoke-static {v5, v1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    if-eqz v6, :cond_117

    .line 17301768
    .line 17301769
    :try_start_109
    const-string v0, "https://scc.bytedance.com/ssp_sdk/url_resource"

    .line 17301770
    .line 17301771
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v1

    .line 17301775
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/ad/preload/sif/a;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v0

    .line 17301779
    goto :goto_118

    .line 17301780
    :catch_114
    move-exception v0

    .line 17301781
    goto/16 :goto_1fc

    .line 17301782
    .line 17301783
    :cond_117
    const/4 v0, 0x0

    .line 17301784
    :goto_118
    if-nez v0, :cond_11c

    .line 17301785
    .line 17301786
    goto/16 :goto_223

    .line 17301787
    .line 17301788
    :cond_11c
    iget v1, v0, Lcom/bytedance/geckox/net/Response;->code:I

    .line 17301789
    .line 17301790
    const/16 v6, 0xc8

    .line 17301791
    .line 17301792
    if-ne v1, v6, :cond_223

    .line 17301793
    .line 17301794
    iget-object v1, v0, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17301795
    .line 17301796
    if-eqz v1, :cond_130

    .line 17301797
    .line 17301798
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v1

    .line 17301802
    if-nez v1, :cond_12d

    .line 17301803
    .line 17301804
    goto :goto_130

    .line 17301805
    :cond_12d
    const/16 v16, 0x0

    .line 17301806
    .line 17301807
    goto :goto_132

    .line 17301808
    :cond_130
    :goto_130
    const/16 v16, 0x1

    .line 17301809
    .line 17301810
    :goto_132
    if-nez v16, :cond_223

    .line 17301811
    .line 17301812
    const-string v1, "sspRequestWithUrl success"

    .line 17301813
    .line 17301814
    invoke-static {v5, v1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_139} :catch_114

    .line 17301815
    .line 17301816
    .line 17301817
    :try_start_139
    new-instance v1, Lorg/json/JSONObject;

    .line 17301818
    .line 17301819
    iget-object v0, v0, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 17301820
    .line 17301821
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301822
    .line 17301823
    .line 17301824
    const-string v0, "data"

    .line 17301825
    .line 17301826
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v0

    .line 17301830
    if-eqz v0, :cond_16e

    .line 17301831
    .line 17301832
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v0
    :try_end_14c
    .catch Lorg/json/JSONException; {:try_start_139 .. :try_end_14c} :catch_14d
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_14c} :catch_114

    .line 17301836
    goto :goto_16f

    .line 17301837
    :catch_14d
    move-exception v0

    .line 17301838
    :try_start_14e
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17301839
    .line 17301840
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v4, " error: "

    .line 17301849
    .line 17301850
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v0

    .line 17301857
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    .line 17301859
    .line 17301860
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v0

    .line 17301864
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {v5, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    const/4 v0, 0x0

    .line 17301871
    :goto_16f
    new-instance v1, Ljava/util/HashMap;

    .line 17301872
    .line 17301873
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-static {v15, v14, v0}, Lcom/bytedance/android/ad/preload/session/i$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v4

    .line 17301880
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17301881
    .line 17301882
    .line 17301883
    move-result v6

    .line 17301884
    const/4 v7, 0x1

    .line 17301885
    xor-int/2addr v6, v7

    .line 17301886
    if-eqz v6, :cond_189

    .line 17301887
    .line 17301888
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v6

    .line 17301895
    iput v6, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreconnectCount:I

    .line 17301896
    .line 17301897
    :cond_189
    invoke-static {v13, v14, v0}, Lcom/bytedance/android/ad/preload/session/i$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v6

    .line 17301901
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v7

    .line 17301905
    const/4 v8, 0x1

    .line 17301906
    xor-int/2addr v7, v8

    .line 17301907
    if-eqz v7, :cond_19e

    .line 17301908
    .line 17301909
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v7

    .line 17301916
    iput v7, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspSubPreconnectCount:I

    .line 17301917
    .line 17301918
    :cond_19e
    invoke-static {v12, v10, v0}, Lcom/bytedance/android/ad/preload/session/i$a;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v0

    .line 17301922
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v7

    .line 17301926
    const/4 v8, 0x1

    .line 17301927
    xor-int/2addr v7, v8

    .line 17301928
    if-eqz v7, :cond_1b3

    .line 17301929
    .line 17301930
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v7

    .line 17301937
    iput v7, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspResCount:I

    .line 17301938
    .line 17301939
    :cond_1b3
    sget-object v7, Lyk/a;->a:Lyk/a;

    .line 17301940
    .line 17301941
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v0

    .line 17301950
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301951
    .line 17301952
    .line 17301953
    const-string v0, ",sspPreconnectCount="

    .line 17301954
    .line 17301955
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v0

    .line 17301962
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    const-string v0, " sspSubPreconnectCount="

    .line 17301966
    .line 17301967
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    .line 17301969
    .line 17301970
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v0

    .line 17301974
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301975
    .line 17301976
    .line 17301977
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301978
    .line 17301979
    .line 17301980
    move-result-object v0

    .line 17301981
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-static {v5, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    const/4 v3, 0x2

    .line 17301988
    iput v3, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloaded:I

    .line 17301989
    .line 17301990
    sget-object v0, Lsk/a;->a:Lsk/a;

    .line 17301991
    .line 17301992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301996
    .line 17301997
    .line 17301998
    sget-object v0, Lsk/a;->e:Ljava/util/HashMap;

    .line 17301999
    .line 17302000
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302001
    .line 17302002
    .line 17302003
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302004
    .line 17302005
    move-object v1, v2

    .line 17302006
    check-cast v1, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;

    .line 17302007
    .line 17302008
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_1fb} :catch_114

    .line 17302009
    .line 17302010
    .line 17302011
    goto :goto_223

    .line 17302012
    :goto_1fc
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 17302013
    .line 17302014
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    const-string v4, "sspRequestWithUrl error:"

    .line 17302017
    .line 17302018
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v0

    .line 17302025
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v0

    .line 17302032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-static {v5, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302036
    .line 17302037
    .line 17302038
    const/4 v0, 0x3

    .line 17302039
    iput v0, v11, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloaded:I

    .line 17302040
    .line 17302041
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302042
    .line 17302043
    move-object v1, v2

    .line 17302044
    check-cast v1, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;

    .line 17302045
    .line 17302046
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdateInternal$checkUpdateRunnable$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302047
    .line 17302048
    .line 17302049
    goto :goto_223

    .line 17302050
    :catchall_222
    :cond_222
    :goto_222
    return-void

    .line 17302051
    :cond_223
    :goto_223
    const-string v0, "checkSspResource done"

    .line 17302052
    .line 17302053
    move-object/from16 v1, p0

    .line 17302054
    .line 17302055
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 17302056
    .line 17302057
    .line 17302058
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->i:Lvk/a;

    .line 50724865
    .line 50724866
    if-eqz v0, :cond_9e

    .line 50724867
    .line 50724868
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 50724869
    .line 50724870
    new-instance v2, Lvk/b;

    .line 50724871
    .line 50724872
    new-instance v3, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;

    .line 50724873
    .line 50724874
    invoke-direct {v3, p0}, Lcom/bytedance/android/ad/preload/session/AdPreloadSession$checkUpdate$1;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-direct {v2, v3}, Lvk/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v3, 0x1

    .line 50724884
    const/4 v4, 0x0

    .line 50724885
    if-eqz p3, :cond_20

    .line 50724886
    .line 50724887
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v5

    .line 50724891
    if-eqz v5, :cond_1e

    .line 50724892
    .line 50724893
    goto :goto_20

    .line 50724894
    :cond_1e
    const/4 v5, 0x0

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    :goto_20
    const/4 v5, 0x1

    .line 50724897
    :goto_21
    if-eqz v5, :cond_25

    .line 50724898
    .line 50724899
    goto/16 :goto_9e

    .line 50724900
    .line 50724901
    :cond_25
    if-eqz v1, :cond_2a

    .line 50724902
    .line 50724903
    iget-object v5, v1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateWay:Ljava/lang/String;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v5, 0x0

    .line 50724907
    :goto_2b
    if-eqz v5, :cond_9b

    .line 50724908
    .line 50724909
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v6

    .line 50724913
    const v7, -0x5e70e9ab

    .line 50724914
    .line 50724915
    .line 50724916
    if-eq v6, v7, :cond_64

    .line 50724917
    .line 50724918
    const p2, 0x33af38

    .line 50724919
    .line 50724920
    .line 50724921
    if-eq v6, p2, :cond_4e

    .line 50724922
    .line 50724923
    const p2, 0x4e33e81a    # 7.5458317E8f

    .line 50724924
    .line 50724925
    .line 50724926
    if-eq v6, p2, :cond_41

    .line 50724927
    .line 50724928
    goto :goto_9b

    .line 50724929
    :cond_41
    const-string p2, "check_update_multi"

    .line 50724930
    .line 50724931
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result p2

    .line 50724935
    if-nez p2, :cond_4a

    .line 50724936
    .line 50724937
    goto :goto_9b

    .line 50724938
    :cond_4a
    invoke-virtual {v0, p3, p1, v2}, Lvk/a;->b(Ljava/util/List;Ljava/lang/String;Lvk/b;)V

    .line 50724939
    .line 50724940
    .line 50724941
    goto :goto_9e

    .line 50724942
    :cond_4e
    const-string p2, "none"

    .line 50724943
    .line 50724944
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p2

    .line 50724948
    if-nez p2, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_9b

    .line 50724951
    :cond_57
    sget-object p1, Lyk/a;->a:Lyk/a;

    .line 50724952
    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p1, "AdPreloadSession"

    .line 50724957
    .line 50724958
    const-string p2, "channel update, do nothing, rely on gecko itself to download res"

    .line 50724959
    .line 50724960
    invoke-static {p1, p2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    goto :goto_9e

    .line 50724964
    :cond_64
    const-string v6, "update_res_by_config"

    .line 50724965
    .line 50724966
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v5

    .line 50724970
    if-nez v5, :cond_6d

    .line 50724971
    .line 50724972
    goto :goto_9b

    .line 50724973
    :cond_6d
    if-nez p2, :cond_78

    .line 50724974
    .line 50724975
    iget-boolean p2, v1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->ignoreGeckoUpdateTag:Z

    .line 50724976
    .line 50724977
    if-eqz p2, :cond_76

    .line 50724978
    .line 50724979
    const-string p2, ""

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    iget-object p2, v1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->geckoUpdateTag:Ljava/lang/String;

    .line 50724983
    .line 50724984
    :cond_78
    :goto_78
    if-eqz p2, :cond_82

    .line 50724985
    .line 50724986
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result p2

    .line 50724990
    if-nez p2, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_82

    .line 50724993
    :cond_81
    const/4 v3, 0x0

    .line 50724994
    :cond_82
    :goto_82
    if-eqz v3, :cond_88

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p3, p1, v2}, Lvk/a;->b(Ljava/util/List;Ljava/lang/String;Lvk/b;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_9e

    .line 50725000
    :cond_88
    sget-object p1, Lzk/a;->a:Lzk/a;

    .line 50725001
    .line 50725002
    const-class p2, Lal/a;

    .line 50725003
    .line 50725004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {p2}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    check-cast p1, Lal/a;

    .line 50725012
    .line 50725013
    if-eqz p1, :cond_9e

    .line 50725014
    .line 50725015
    invoke-interface {p1}, Lal/a;->d()V

    .line 50725016
    .line 50725017
    .line 50725018
    goto :goto_9e

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-virtual {v0, p3, p1, v2}, Lvk/a;->b(Ljava/util/List;Ljava/lang/String;Lvk/b;)V

    .line 50725020
    .line 50725021
    .line 50725022
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final f()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->checking:I

    .line 524292
    .line 524293
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 524294
    .line 524295
    iget-object v0, v0, Lwk/c;->c:Ljava/util/List;

    .line 524296
    .line 524297
    if-eqz v0, :cond_13

    .line 524298
    .line 524299
    sget-object v2, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 524300
    .line 524301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524302
    .line 524303
    .line 524304
    invoke-static {v0}, Lcom/bytedance/android/ad/preload/session/i$a;->a(Ljava/util/List;)V

    .line 524305
    .line 524306
    .line 524307
    :cond_13
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 524308
    .line 524309
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v0

    .line 524313
    check-cast v0, Lxk/a;

    .line 524314
    .line 524315
    if-nez v0, :cond_23

    .line 524316
    .line 524317
    const-string v0, "configService is null"

    .line 524318
    .line 524319
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524320
    .line 524321
    .line 524322
    return-void

    .line 524323
    :cond_23
    new-instance v2, Luk/b;

    .line 524324
    .line 524325
    invoke-interface {v0}, Lxk/a;->getContext()Landroid/content/Context;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v3

    .line 524329
    invoke-interface {v0}, Lxk/a;->getConfig()Lwk/b;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v4

    .line 524333
    const/4 v5, 0x0

    .line 524334
    if-eqz v4, :cond_37

    .line 524335
    .line 524336
    iget v4, v4, Lwk/b;->a:I

    .line 524337
    .line 524338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v4

    .line 524342
    goto :goto_38

    .line 524343
    :cond_37
    move-object v4, v5

    .line 524344
    :goto_38
    invoke-direct {v2, v3, v4}, Luk/b;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 524345
    .line 524346
    .line 524347
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v2

    .line 524351
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 524352
    .line 524353
    iget-object v3, v3, Lwk/c;->d:Ljava/util/List;

    .line 524354
    .line 524355
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v2

    .line 524359
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v2

    .line 524363
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524364
    .line 524365
    .line 524366
    move-result v3

    .line 524367
    const/4 v4, 0x0

    .line 524368
    if-eqz v3, :cond_b9

    .line 524369
    .line 524370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v3

    .line 524374
    check-cast v3, Luk/a;

    .line 524375
    .line 524376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    const-string v7, "checker("

    .line 524379
    .line 524380
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v8

    .line 524387
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v8

    .line 524391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524392
    .line 524393
    .line 524394
    const-string v8, ") checking"

    .line 524395
    .line 524396
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524397
    .line 524398
    .line 524399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v6

    .line 524403
    invoke-virtual {p0, v6}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524404
    .line 524405
    .line 524406
    iget-object v6, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524407
    .line 524408
    invoke-interface {v3}, Luk/a;->b()I

    .line 524409
    .line 524410
    .line 524411
    move-result v8

    .line 524412
    iput v8, v6, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->checking:I

    .line 524413
    .line 524414
    invoke-interface {v3}, Luk/a;->a()Z

    .line 524415
    .line 524416
    .line 524417
    move-result v6

    .line 524418
    if-nez v6, :cond_4b

    .line 524419
    .line 524420
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524421
    .line 524422
    invoke-interface {v3}, Luk/a;->b()I

    .line 524423
    .line 524424
    .line 524425
    move-result v1

    .line 524426
    iput v1, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 524427
    .line 524428
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524431
    .line 524432
    .line 524433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v1

    .line 524437
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v1

    .line 524441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    .line 524444
    const-string v1, ") failed"

    .line 524445
    .line 524446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524450
    .line 524451
    .line 524452
    move-result-object v0

    .line 524453
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524454
    .line 524455
    .line 524456
    sget-object v0, Lsk/a;->a:Lsk/a;

    .line 524457
    .line 524458
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 524459
    .line 524460
    iget-object v1, v1, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 524461
    .line 524462
    iget-object v1, v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 524463
    .line 524464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    .line 524466
    .line 524467
    invoke-static {v1}, Lsk/a;->b(Ljava/lang/String;)V

    .line 524468
    .line 524469
    .line 524470
    iput v4, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 524471
    .line 524472
    return-void

    .line 524473
    :cond_b9
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->e:Ljava/lang/String;

    .line 524474
    .line 524475
    if-eqz v2, :cond_222

    .line 524476
    .line 524477
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->i:Lvk/a;

    .line 524478
    .line 524479
    if-eqz v3, :cond_cf

    .line 524480
    .line 524481
    sget-object v6, Lvk/a;->c:Lvk/a$a;

    .line 524482
    .line 524483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524484
    .line 524485
    .line 524486
    invoke-static {}, Lvk/a$a;->a()Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v6

    .line 524490
    invoke-virtual {v3, v2, v6}, Lvk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v2

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    move-object v2, v5

    .line 524496
    :goto_d0
    if-eqz v2, :cond_db

    .line 524497
    .line 524498
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524499
    .line 524500
    .line 524501
    move-result v3

    .line 524502
    if-nez v3, :cond_d9

    .line 524503
    .line 524504
    goto :goto_db

    .line 524505
    :cond_d9
    const/4 v3, 0x0

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    :goto_db
    const/4 v3, 0x1

    .line 524508
    :goto_dc
    const/4 v6, 0x2

    .line 524509
    if-eqz v3, :cond_135

    .line 524510
    .line 524511
    const-string v2, "no disk cache"

    .line 524512
    .line 524513
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    iget v2, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 524517
    .line 524518
    if-ne v2, v1, :cond_126

    .line 524519
    .line 524520
    const-string v2, "waiting for gecko check update"

    .line 524521
    .line 524522
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524523
    .line 524524
    .line 524525
    iput v6, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 524526
    .line 524527
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->i:Lvk/a;

    .line 524528
    .line 524529
    if-eqz v2, :cond_103

    .line 524530
    .line 524531
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->e:Ljava/lang/String;

    .line 524532
    .line 524533
    sget-object v7, Lvk/a;->c:Lvk/a$a;

    .line 524534
    .line 524535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524536
    .line 524537
    .line 524538
    invoke-static {}, Lvk/a$a;->a()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    invoke-virtual {v2, v3, v7}, Lvk/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524543
    .line 524544
    .line 524545
    move-result-object v2

    .line 524546
    goto :goto_104

    .line 524547
    :cond_103
    move-object v2, v5

    .line 524548
    :goto_104
    if-eqz v2, :cond_10f

    .line 524549
    .line 524550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524551
    .line 524552
    .line 524553
    move-result v3

    .line 524554
    if-nez v3, :cond_10d

    .line 524555
    .line 524556
    goto :goto_10f

    .line 524557
    :cond_10d
    const/4 v3, 0x0

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    :goto_10f
    const/4 v3, 0x1

    .line 524560
    :goto_110
    if-eqz v3, :cond_135

    .line 524561
    .line 524562
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524563
    .line 524564
    iput v1, v2, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 524565
    .line 524566
    iput v4, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 524567
    .line 524568
    const-string v2, "no disk cache after waiting"

    .line 524569
    .line 524570
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524571
    .line 524572
    .line 524573
    new-instance v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 524574
    .line 524575
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524576
    .line 524577
    invoke-direct {v2, v3, v5}, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V

    .line 524578
    .line 524579
    .line 524580
    goto/16 :goto_229

    .line 524581
    .line 524582
    :cond_126
    iput v4, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 524583
    .line 524584
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524585
    .line 524586
    iput v1, v2, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 524587
    .line 524588
    new-instance v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 524589
    .line 524590
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524591
    .line 524592
    invoke-direct {v2, v3, v5}, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    goto/16 :goto_229

    .line 524596
    .line 524597
    :cond_135
    sget-object v3, Lsk/c;->a:Lsk/c;

    .line 524598
    .line 524599
    iget-object v7, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524600
    .line 524601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524602
    .line 524603
    .line 524604
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524605
    .line 524606
    .line 524607
    if-nez v2, :cond_143

    .line 524608
    .line 524609
    goto/16 :goto_206

    .line 524610
    .line 524611
    :cond_143
    :try_start_143
    sget-object v3, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 524612
    .line 524613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    .line 524615
    .line 524616
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v3

    .line 524620
    new-instance v8, Lcom/google/gson/JsonParser;

    .line 524621
    .line 524622
    invoke-direct {v8}, Lcom/google/gson/JsonParser;-><init>()V

    .line 524623
    .line 524624
    .line 524625
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524626
    .line 524627
    const-string v10, "manifest.json"

    .line 524628
    .line 524629
    invoke-direct {v9, v2, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-static {v9, v5, v1, v5}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v9

    .line 524636
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v8

    .line 524640
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 524641
    .line 524642
    .line 524643
    move-result v9

    .line 524644
    if-nez v9, :cond_168

    .line 524645
    .line 524646
    goto/16 :goto_206

    .line 524647
    .line 524648
    :cond_168
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v8

    .line 524652
    new-instance v9, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 524653
    .line 524654
    invoke-direct {v9, v7, v2}, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V

    .line 524655
    .line 524656
    .line 524657
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 524658
    .line 524659
    .line 524660
    move-result-object v2

    .line 524661
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v2

    .line 524665
    :cond_179
    :goto_179
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 524666
    .line 524667
    .line 524668
    move-result v7

    .line 524669
    if-eqz v7, :cond_1fb

    .line 524670
    .line 524671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v7

    .line 524675
    check-cast v7, Ljava/lang/String;

    .line 524676
    .line 524677
    const-string v10, "preconnet"

    .line 524678
    .line 524679
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524680
    .line 524681
    .line 524682
    move-result v10
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_18b} :catch_1fd

    .line 524683
    const-string v11, ""

    .line 524684
    .line 524685
    if-eqz v10, :cond_1c1

    .line 524686
    .line 524687
    :try_start_18f
    iget-object v10, v9, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->f:Ljava/util/List;

    .line 524688
    .line 524689
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 524690
    .line 524691
    .line 524692
    move-result-object v7

    .line 524693
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524694
    .line 524695
    .line 524696
    new-instance v11, Ljava/util/ArrayList;

    .line 524697
    .line 524698
    const/16 v12, 0xa

    .line 524699
    .line 524700
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524701
    .line 524702
    .line 524703
    move-result v12

    .line 524704
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 524705
    .line 524706
    .line 524707
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v7

    .line 524711
    :goto_1a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524712
    .line 524713
    .line 524714
    move-result v12

    .line 524715
    if-eqz v12, :cond_1bb

    .line 524716
    .line 524717
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    move-result-object v12

    .line 524721
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 524722
    .line 524723
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v12

    .line 524727
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524728
    .line 524729
    .line 524730
    goto :goto_1a7

    .line 524731
    :cond_1bb
    check-cast v10, Ljava/util/ArrayList;

    .line 524732
    .line 524733
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524734
    .line 524735
    .line 524736
    goto :goto_179

    .line 524737
    :cond_1c1
    const-string v10, "html"

    .line 524738
    .line 524739
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524740
    .line 524741
    .line 524742
    move-result v10

    .line 524743
    if-eqz v10, :cond_1d6

    .line 524744
    .line 524745
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v7

    .line 524749
    const-class v10, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524750
    .line 524751
    invoke-virtual {v3, v7, v10}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v7

    .line 524755
    check-cast v7, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524756
    .line 524757
    goto :goto_179

    .line 524758
    :cond_1d6
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v10

    .line 524762
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 524763
    .line 524764
    .line 524765
    move-result v10

    .line 524766
    if-eqz v10, :cond_179

    .line 524767
    .line 524768
    invoke-virtual {v8, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v10

    .line 524772
    const-class v12, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524773
    .line 524774
    invoke-virtual {v3, v10, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v10

    .line 524778
    check-cast v10, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524779
    .line 524780
    iget-object v12, v9, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 524781
    .line 524782
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524783
    .line 524784
    .line 524785
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524786
    .line 524787
    .line 524788
    check-cast v12, Ljava/util/HashMap;

    .line 524789
    .line 524790
    invoke-virtual {v12, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1f9} :catch_1fd

    .line 524791
    .line 524792
    .line 524793
    goto/16 :goto_179

    .line 524794
    .line 524795
    :cond_1fb
    move-object v2, v9

    .line 524796
    goto :goto_207

    .line 524797
    :catch_1fd
    move-exception v2

    .line 524798
    sget-object v3, Lyk/a;->a:Lyk/a;

    .line 524799
    .line 524800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524801
    .line 524802
    .line 524803
    invoke-static {v2}, Lyk/a;->b(Ljava/lang/Throwable;)V

    .line 524804
    .line 524805
    .line 524806
    :goto_206
    move-object v2, v5

    .line 524807
    :goto_207
    if-nez v2, :cond_21c

    .line 524808
    .line 524809
    const-string v2, "manifest parse failed"

    .line 524810
    .line 524811
    invoke-virtual {p0, v2}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524812
    .line 524813
    .line 524814
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524815
    .line 524816
    iput v6, v2, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->denyReason:I

    .line 524817
    .line 524818
    iput v6, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 524819
    .line 524820
    new-instance v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 524821
    .line 524822
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524823
    .line 524824
    invoke-direct {v2, v3, v5}, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V

    .line 524825
    .line 524826
    .line 524827
    goto :goto_229

    .line 524828
    :cond_21c
    const-string v3, "manifest parse done"

    .line 524829
    .line 524830
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 524831
    .line 524832
    .line 524833
    goto :goto_229

    .line 524834
    :cond_222
    new-instance v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;

    .line 524835
    .line 524836
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524837
    .line 524838
    invoke-direct {v2, v3, v5}, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;-><init>(Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;Ljava/lang/String;)V

    .line 524839
    .line 524840
    .line 524841
    :goto_229
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 524842
    .line 524843
    iput v4, v3, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->checking:I

    .line 524844
    .line 524845
    sget-object v3, Lsk/c;->a:Lsk/c;

    .line 524846
    .line 524847
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524848
    .line 524849
    .line 524850
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524851
    .line 524852
    .line 524853
    :try_start_235
    iget-object v3, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 524854
    .line 524855
    check-cast v3, Ljava/util/HashMap;

    .line 524856
    .line 524857
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v3

    .line 524861
    check-cast v3, Ljava/lang/Iterable;

    .line 524862
    .line 524863
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v3

    .line 524867
    :cond_243
    :goto_243
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524868
    .line 524869
    .line 524870
    move-result v6

    .line 524871
    if-eqz v6, :cond_2af

    .line 524872
    .line 524873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v6

    .line 524877
    check-cast v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524878
    .line 524879
    sget-object v7, Lsk/c;->a:Lsk/c;

    .line 524880
    .line 524881
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524882
    .line 524883
    .line 524884
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_257} :catch_292

    .line 524885
    .line 524886
    .line 524887
    if-nez v6, :cond_25a

    .line 524888
    .line 524889
    goto :goto_243

    .line 524890
    :cond_25a
    :try_start_25a
    iget-object v7, v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->fileName:Ljava/lang/String;

    .line 524891
    .line 524892
    iget-object v8, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->b:Ljava/lang/String;

    .line 524893
    .line 524894
    if-eqz v7, :cond_269

    .line 524895
    .line 524896
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 524897
    .line 524898
    .line 524899
    move-result v9

    .line 524900
    if-nez v9, :cond_267

    .line 524901
    .line 524902
    goto :goto_269

    .line 524903
    :cond_267
    const/4 v9, 0x0

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    :goto_269
    const/4 v9, 0x1

    .line 524906
    :goto_26a
    if-nez v9, :cond_243

    .line 524907
    .line 524908
    if-eqz v8, :cond_277

    .line 524909
    .line 524910
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 524911
    .line 524912
    .line 524913
    move-result v9

    .line 524914
    if-nez v9, :cond_275

    .line 524915
    .line 524916
    goto :goto_277

    .line 524917
    :cond_275
    const/4 v9, 0x0

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    :goto_277
    const/4 v9, 0x1

    .line 524920
    :goto_278
    if-nez v9, :cond_243

    .line 524921
    .line 524922
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524923
    .line 524924
    invoke-direct {v9, v8, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524925
    .line 524926
    .line 524927
    invoke-static {v9}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 524928
    .line 524929
    .line 524930
    move-result-object v7

    .line 524931
    iput-object v7, v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->a:[B
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_285} :catch_286

    .line 524932
    .line 524933
    goto :goto_243

    .line 524934
    :catch_286
    move-exception v7

    .line 524935
    :try_start_287
    sget-object v8, Lyk/a;->a:Lyk/a;

    .line 524936
    .line 524937
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524938
    .line 524939
    .line 524940
    invoke-static {v7}, Lyk/a;->b(Ljava/lang/Throwable;)V

    .line 524941
    .line 524942
    .line 524943
    iput-object v5, v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->a:[B
    :try_end_291
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_291} :catch_292

    .line 524944
    .line 524945
    goto :goto_243

    .line 524946
    :catch_292
    iget-object v3, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->g:Ljava/util/Map;

    .line 524947
    .line 524948
    check-cast v3, Ljava/util/HashMap;

    .line 524949
    .line 524950
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524951
    .line 524952
    .line 524953
    move-result-object v3

    .line 524954
    check-cast v3, Ljava/lang/Iterable;

    .line 524955
    .line 524956
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v3

    .line 524960
    :goto_2a0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524961
    .line 524962
    .line 524963
    move-result v6

    .line 524964
    if-eqz v6, :cond_2af

    .line 524965
    .line 524966
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v6

    .line 524970
    check-cast v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;

    .line 524971
    .line 524972
    iput-object v5, v6, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest$CacheResInfo;->a:[B

    .line 524973
    .line 524974
    goto :goto_2a0

    .line 524975
    :cond_2af
    invoke-interface {v0}, Lxk/a;->getConfig()Lwk/b;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v0

    .line 524979
    if-eqz v0, :cond_2bb

    .line 524980
    .line 524981
    iget-boolean v0, v0, Lwk/b;->c:Z

    .line 524982
    .line 524983
    if-ne v0, v1, :cond_2bb

    .line 524984
    .line 524985
    const/4 v0, 0x1

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    const/4 v0, 0x0

    .line 524988
    :goto_2bc
    if-eqz v0, :cond_2c8

    .line 524989
    .line 524990
    sget-object v0, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 524991
    .line 524992
    iget-object v3, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->f:Ljava/util/List;

    .line 524993
    .line 524994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524995
    .line 524996
    .line 524997
    invoke-static {v3}, Lcom/bytedance/android/ad/preload/session/i$a;->a(Ljava/util/List;)V

    .line 524998
    .line 524999
    .line 525000
    :cond_2c8
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 525001
    .line 525002
    iput-object v0, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->e:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 525003
    .line 525004
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 525005
    .line 525006
    iget-object v0, v0, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 525007
    .line 525008
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadType:Ljava/lang/Integer;

    .line 525009
    .line 525010
    if-nez v0, :cond_2d5

    .line 525011
    .line 525012
    goto :goto_2dc

    .line 525013
    :cond_2d5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 525014
    .line 525015
    .line 525016
    move-result v0

    .line 525017
    if-ne v0, v1, :cond_2dc

    .line 525018
    .line 525019
    goto :goto_2dd

    .line 525020
    :cond_2dc
    :goto_2dc
    const/4 v1, 0x0

    .line 525021
    :goto_2dd
    iput-boolean v1, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->c:Z

    .line 525022
    .line 525023
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 525024
    .line 525025
    iget-object v0, v0, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 525026
    .line 525027
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 525028
    .line 525029
    iput-object v0, v2, Lcom/bytedance/android/ad/preload/model/AdPreloadManifest;->d:Ljava/util/List;

    .line 525030
    .line 525031
    if-eqz v0, :cond_377

    .line 525032
    .line 525033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525034
    .line 525035
    .line 525036
    move-result-object v0

    .line 525037
    :cond_2ed
    :goto_2ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525038
    .line 525039
    .line 525040
    move-result v1

    .line 525041
    if-eqz v1, :cond_377

    .line 525042
    .line 525043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v1

    .line 525047
    check-cast v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;

    .line 525048
    .line 525049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525050
    .line 525051
    const-string v6, "load("

    .line 525052
    .line 525053
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525054
    .line 525055
    .line 525056
    if-eqz v1, :cond_307

    .line 525057
    .line 525058
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v6

    .line 525062
    goto :goto_308

    .line 525063
    :cond_307
    move-object v6, v5

    .line 525064
    :goto_308
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525065
    .line 525066
    .line 525067
    const/16 v6, 0x29

    .line 525068
    .line 525069
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525070
    .line 525071
    .line 525072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525073
    .line 525074
    .line 525075
    move-result-object v3

    .line 525076
    invoke-virtual {p0, v3}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 525077
    .line 525078
    .line 525079
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 525080
    .line 525081
    iget-object v3, v3, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 525082
    .line 525083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525084
    .line 525085
    .line 525086
    sget-object v3, Lsk/c;->a:Lsk/c;

    .line 525087
    .line 525088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525089
    .line 525090
    .line 525091
    const-string v3, "image"

    .line 525092
    .line 525093
    if-nez v1, :cond_328

    .line 525094
    .line 525095
    goto :goto_354

    .line 525096
    :cond_328
    :try_start_328
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 525097
    .line 525098
    .line 525099
    move-result-object v6

    .line 525100
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525101
    .line 525102
    .line 525103
    move-result v6

    .line 525104
    if-eqz v6, :cond_354

    .line 525105
    .line 525106
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 525107
    .line 525108
    .line 525109
    move-result-object v6

    .line 525110
    if-eqz v6, :cond_354

    .line 525111
    .line 525112
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getCache()Lcom/bytedance/lighten/core/Cache;

    .line 525113
    .line 525114
    .line 525115
    move-result-object v7

    .line 525116
    invoke-interface {v7, v6}, Lcom/bytedance/lighten/core/Cache;->getCachedFile(Landroid/net/Uri;)Ljava/io/File;

    .line 525117
    .line 525118
    .line 525119
    move-result-object v6

    .line 525120
    if-eqz v6, :cond_354

    .line 525121
    .line 525122
    invoke-static {v6}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 525123
    .line 525124
    .line 525125
    move-result-object v6

    .line 525126
    iput-object v6, v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_328 .. :try_end_348} :catch_349

    .line 525127
    .line 525128
    goto :goto_354

    .line 525129
    :catch_349
    move-exception v6

    .line 525130
    iput-object v5, v1, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a:[B

    .line 525131
    .line 525132
    sget-object v7, Lyk/a;->a:Lyk/a;

    .line 525133
    .line 525134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525135
    .line 525136
    .line 525137
    invoke-static {v6}, Lyk/a;->b(Ljava/lang/Throwable;)V

    .line 525138
    .line 525139
    .line 525140
    :cond_354
    :goto_354
    if-eqz v1, :cond_2ed

    .line 525141
    .line 525142
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->getType()Ljava/lang/String;

    .line 525143
    .line 525144
    .line 525145
    move-result-object v6

    .line 525146
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525147
    .line 525148
    .line 525149
    move-result v3

    .line 525150
    if-eqz v3, :cond_2ed

    .line 525151
    .line 525152
    sget-object v3, Lzk/a;->a:Lzk/a;

    .line 525153
    .line 525154
    const-class v6, Lal/b;

    .line 525155
    .line 525156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525157
    .line 525158
    .line 525159
    invoke-static {v6}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 525160
    .line 525161
    .line 525162
    move-result-object v3

    .line 525163
    check-cast v3, Lal/b;

    .line 525164
    .line 525165
    if-eqz v3, :cond_2ed

    .line 525166
    .line 525167
    invoke-virtual {v1}, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig$PreloadItem;->a()Landroid/net/Uri;

    .line 525168
    .line 525169
    .line 525170
    invoke-interface {v3}, Lal/b;->b()V

    .line 525171
    .line 525172
    .line 525173
    goto/16 :goto_2ed

    .line 525174
    .line 525175
    :cond_377
    sget-object v0, Lsk/a;->a:Lsk/a;

    .line 525176
    .line 525177
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 525178
    .line 525179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525180
    .line 525181
    .line 525182
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525183
    .line 525184
    .line 525185
    sget-object v0, Lsk/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525186
    .line 525187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525188
    .line 525189
    .line 525190
    move-result-object v3

    .line 525191
    check-cast v3, Lwk/a;

    .line 525192
    .line 525193
    if-eqz v3, :cond_395

    .line 525194
    .line 525195
    iget-object v3, v3, Lwk/a;->a:Ljava/util/LinkedList;

    .line 525196
    .line 525197
    if-nez v3, :cond_390

    .line 525198
    .line 525199
    goto :goto_395

    .line 525200
    :cond_390
    iget-object v5, v2, Lwk/a;->a:Ljava/util/LinkedList;

    .line 525201
    .line 525202
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 525203
    .line 525204
    .line 525205
    :cond_395
    :goto_395
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525206
    .line 525207
    .line 525208
    sget-object v0, Lsk/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 525209
    .line 525210
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525211
    .line 525212
    .line 525213
    move-result-object v2

    .line 525214
    if-nez v2, :cond_3ad

    .line 525215
    .line 525216
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525217
    .line 525218
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 525219
    .line 525220
    .line 525221
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525222
    .line 525223
    .line 525224
    move-result-object v0

    .line 525225
    if-nez v0, :cond_3ac

    .line 525226
    .line 525227
    goto :goto_3ad

    .line 525228
    :cond_3ac
    move-object v2, v0

    .line 525229
    :cond_3ad
    :goto_3ad
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525230
    .line 525231
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 525232
    .line 525233
    .line 525234
    move-result v0

    .line 525235
    sget-object v2, Lyk/a;->a:Lyk/a;

    .line 525236
    .line 525237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525238
    .line 525239
    const-string v4, "{"

    .line 525240
    .line 525241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525242
    .line 525243
    .line 525244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525245
    .line 525246
    .line 525247
    const-string v1, "}.put() -> ref count "

    .line 525248
    .line 525249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525250
    .line 525251
    .line 525252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525253
    .line 525254
    .line 525255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525256
    .line 525257
    .line 525258
    move-result-object v0

    .line 525259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525260
    .line 525261
    .line 525262
    const-string v1, "MemCache"

    .line 525263
    .line 525264
    invoke-static {v1, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 525265
    .line 525266
    .line 525267
    const-string v0, "loadFromDisk done"

    .line 525268
    .line 525269
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 525270
    .line 525271
    .line 525272
    const/4 v0, 0x4

    .line 525273
    iput v0, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 525274
    .line 525275
    return-void
.end method

.method public final g()V
    .registers 8

    .prologue
    .line 458752
    sget-object v0, Lzk/a;->a:Lzk/a;

    .line 458753
    .line 458754
    const-class v1, Lal/c;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {v1}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    check-cast v0, Lal/c;

    .line 458764
    .line 458765
    if-nez v0, :cond_10

    .line 458766
    .line 458767
    return-void

    .line 458768
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 458769
    .line 458770
    const/4 v1, 0x1

    .line 458771
    const/4 v2, 0x0

    .line 458772
    if-eqz v0, :cond_2a

    .line 458773
    .line 458774
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    .line 458775
    .line 458776
    if-eqz v0, :cond_2a

    .line 458777
    .line 458778
    iget-boolean v3, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    .line 458779
    .line 458780
    if-nez v3, :cond_25

    .line 458781
    .line 458782
    iget-boolean v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    .line 458783
    .line 458784
    if-eqz v0, :cond_23

    .line 458785
    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 458790
    :goto_26
    if-ne v0, v1, :cond_2a

    .line 458791
    .line 458792
    const/4 v0, 0x1

    .line 458793
    goto :goto_2b

    .line 458794
    :cond_2a
    const/4 v0, 0x0

    .line 458795
    :goto_2b
    if-eqz v0, :cond_103

    .line 458796
    .line 458797
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 458798
    .line 458799
    iget-object v0, v0, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 458800
    .line 458801
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 458802
    .line 458803
    if-eqz v0, :cond_3e

    .line 458804
    .line 458805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458806
    .line 458807
    .line 458808
    move-result v3

    .line 458809
    if-nez v3, :cond_3c

    .line 458810
    .line 458811
    goto :goto_3e

    .line 458812
    :cond_3c
    const/4 v3, 0x0

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    :goto_3e
    const/4 v3, 0x1

    .line 458815
    :goto_3f
    if-eqz v3, :cond_43

    .line 458816
    .line 458817
    goto/16 :goto_103

    .line 458818
    .line 458819
    :cond_43
    :try_start_43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_103

    .line 458823
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    const/4 v4, 0x2

    .line 458828
    if-eqz v3, :cond_59

    .line 458829
    .line 458830
    const-string v5, "chengzijianzhan"

    .line 458831
    .line 458832
    const/4 v6, 0x0

    .line 458833
    invoke-static {v3, v5, v2, v4, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458834
    .line 458835
    .line 458836
    move-result v3

    .line 458837
    if-ne v3, v1, :cond_59

    .line 458838
    .line 458839
    const/4 v3, 0x1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v3, 0x0

    .line 458842
    :goto_5a
    if-eqz v3, :cond_6e

    .line 458843
    .line 458844
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 458845
    .line 458846
    if-eqz v3, :cond_69

    .line 458847
    .line 458848
    iget-object v3, v3, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    .line 458849
    .line 458850
    if-eqz v3, :cond_69

    .line 458851
    .line 458852
    iget-boolean v3, v3, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableOrange:Z

    .line 458853
    .line 458854
    if-ne v3, v1, :cond_69

    .line 458855
    .line 458856
    goto :goto_6a

    .line 458857
    :cond_69
    const/4 v1, 0x0

    .line 458858
    :goto_6a
    if-nez v1, :cond_80

    .line 458859
    .line 458860
    goto/16 :goto_103

    .line 458861
    .line 458862
    :cond_6e
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 458863
    .line 458864
    if-eqz v3, :cond_7b

    .line 458865
    .line 458866
    iget-object v3, v3, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->preloadFromSSP:Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;

    .line 458867
    .line 458868
    if-eqz v3, :cond_7b

    .line 458869
    .line 458870
    iget-boolean v3, v3, Lcom/bytedance/android/ad/preload/ab/PreloadSspAb;->enableThird:Z

    .line 458871
    .line 458872
    if-ne v3, v1, :cond_7b

    .line 458873
    .line 458874
    goto :goto_7c

    .line 458875
    :cond_7b
    const/4 v1, 0x0

    .line 458876
    :goto_7c
    if-nez v1, :cond_80

    .line 458877
    .line 458878
    goto/16 :goto_103

    .line 458879
    .line 458880
    :cond_80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458883
    .line 458884
    .line 458885
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v3

    .line 458889
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    const-string v3, "://"

    .line 458893
    .line 458894
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 458898
    .line 458899
    .line 458900
    move-result-object v3

    .line 458901
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    sget-object v1, Lsk/a;->a:Lsk/a;

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458921
    .line 458922
    .line 458923
    sget-object v1, Lsk/a;->e:Ljava/util/HashMap;

    .line 458924
    .line 458925
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    check-cast v0, Ljava/util/HashMap;

    .line 458930
    .line 458931
    if-nez v0, :cond_ba

    .line 458932
    .line 458933
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 458934
    .line 458935
    iput v4, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloadLoaded:I

    .line 458936
    .line 458937
    goto :goto_103

    .line 458938
    :cond_ba
    const-string v1, "preconnect_list"

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v1

    .line 458944
    check-cast v1, Ljava/util/List;

    .line 458945
    .line 458946
    if-eqz v1, :cond_cc

    .line 458947
    .line 458948
    sget-object v2, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 458949
    .line 458950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    invoke-static {v1}, Lcom/bytedance/android/ad/preload/session/i$a;->a(Ljava/util/List;)V

    .line 458954
    .line 458955
    .line 458956
    :cond_cc
    const-string v1, "subpage_preconnect_list"

    .line 458957
    .line 458958
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v1

    .line 458962
    check-cast v1, Ljava/util/List;

    .line 458963
    .line 458964
    if-eqz v1, :cond_de

    .line 458965
    .line 458966
    sget-object v2, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 458967
    .line 458968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458969
    .line 458970
    .line 458971
    invoke-static {v1}, Lcom/bytedance/android/ad/preload/session/i$a;->a(Ljava/util/List;)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    const-string v1, "prefetch_list"

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    check-cast v0, Ljava/util/List;

    .line 458981
    .line 458982
    if-eqz v0, :cond_ff

    .line 458983
    .line 458984
    sget-object v1, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 458985
    .line 458986
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 458987
    .line 458988
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    const-class v0, Lal/c;

    .line 458995
    .line 458996
    invoke-static {v0}, Lzk/a;->a(Ljava/lang/Class;)Lg0;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Lal/c;

    .line 459001
    .line 459002
    if-eqz v0, :cond_ff

    .line 459003
    .line 459004
    invoke-interface {v0}, Lal/c;->c()Ljava/lang/Boolean;

    .line 459005
    .line 459006
    .line 459007
    :cond_ff
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 459008
    .line 459009
    iput v4, v0, Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;->sspPreloadLoaded:I

    .line 459010
    .line 459011
    :catchall_103
    :cond_103
    :goto_103
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lyk/a;->a:Lyk/a;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "{"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v2, "}.STATE("

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    iget v2, p0, Lcom/bytedance/android/ad/preload/session/i;->f:I

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const/16 v2, 0x2c

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    iget v2, p0, Lcom/bytedance/android/ad/preload/session/i;->g:I

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v2, ") "

    .line 17039395
    .line 17039396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "AdPreloadSession"

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    iget-boolean v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v0, 0x0

    .line 17104905
    :goto_9
    if-eqz v0, :cond_29

    .line 17104906
    .line 17104907
    iget-boolean v0, p0, Lcom/bytedance/android/ad/preload/session/i;->d:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_15

    .line 17104910
    .line 17104911
    const-string p1, "postRun ignored, session already released"

    .line 17104912
    .line 17104913
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->c:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/os/Handler;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_59

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 17104938
    .line 17104939
    if-nez v0, :cond_52

    .line 17104940
    .line 17104941
    new-instance v0, Landroid/os/HandlerThread;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "AdPreloadSession."

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104975
    .line 17104976
    iput-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 17104977
    .line 17104978
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_59

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "release"

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ad/preload/session/i;->h(Ljava/lang/String;)V

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/bytedance/android/ad/preload/session/i;->d:Z

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 327689
    .line 327690
    iget-object v0, v0, Lwk/c;->b:Lkotlin/jvm/functions/Function1;

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->h:Lcom/bytedance/android/ad/preload/util/AdPreloadTrace;

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    new-instance v0, Lcom/bytedance/android/ad/preload/session/b;

    .line 327698
    .line 327699
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/preload/session/b;-><init>(Lcom/bytedance/android/ad/preload/session/i;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->c:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_1e

    .line 327706
    .line 327707
    iget-boolean v1, v1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->useSharedHandlerThread:Z

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    if-eqz v1, :cond_35

    .line 327712
    .line 327713
    sget-object v1, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->a:Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/bytedance/android/ad/preload/util/SharedPreloadExecutor;->c:Lkotlin/Lazy;

    .line 327722
    .line 327723
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Landroid/os/Handler;

    .line 327728
    .line 327729
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327730
    .line 327731
    .line 327732
    goto :goto_6a

    .line 327733
    :cond_35
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 327734
    .line 327735
    if-nez v1, :cond_5e

    .line 327736
    .line 327737
    new-instance v1, Landroid/os/HandlerThread;

    .line 327738
    .line 327739
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v3, "AdPreloadSession."

    .line 327742
    .line 327743
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, p0, Lcom/bytedance/android/ad/preload/session/i;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 327759
    .line 327760
    .line 327761
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327762
    .line 327763
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v3

    .line 327767
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v2, p0, Lcom/bytedance/android/ad/preload/session/i;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327771
    .line 327772
    iput-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->l:Landroid/os/HandlerThread;

    .line 327773
    .line 327774
    :cond_5e
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/session/i;->m:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    .line 327776
    if-eqz v1, :cond_6a

    .line 327777
    .line 327778
    new-instance v2, Lcom/bytedance/android/ad/preload/session/c;

    .line 327779
    .line 327780
    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/ad/preload/session/c;-><init>(Lcom/bytedance/android/ad/preload/session/b;Lcom/bytedance/android/ad/preload/session/i;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    return-void
.end method
