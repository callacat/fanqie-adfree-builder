## classes20/com/dragon/read/ad/seriestopview/view/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33685510
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/seriestopview/view/a;Landroid/widget/FrameLayout;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    const-string v3, "onHolderSelected"

    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    const/4 v0, 0x1

    .line 458765
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 458767
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 458769
    const/4 v4, 0x0

    .line 458770
    if-eqz v2, :cond_a2

    .line 458772
    iget-object v5, v2, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 458774
    new-array v6, v1, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458782
    move-result-wide v5

    .line 458783
    iput-wide v5, v2, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 458785
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 458787
    if-eqz v3, :cond_2d

    .line 458789
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458797
    :cond_2d
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458799
    if-eqz v3, :cond_34

    .line 458801
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458804
    :cond_34
    iput-object v4, v2, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458806
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 458808
    if-nez v3, :cond_3d

    .line 458810
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->j()V

    .line 458813
    :cond_3d
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458815
    const/16 v5, 0xc

    .line 458817
    const-string v6, ""

    .line 458819
    if-nez v3, :cond_7d

    .line 458821
    iput-boolean v0, v2, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458823
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458826
    move-result-object v3

    .line 458827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458830
    const-string v7, "show"

    .line 458832
    invoke-static {v3, v7, v6, v4, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458835
    sget-object v3, Lsy2/m;->a:Lsy2/m;

    .line 458837
    iget-object v7, v2, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 458839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    const-string v3, "report_show_success"

    .line 458844
    invoke-static {v7, v3}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 458847
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 458849
    iget-boolean v7, v3, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->h:Z

    .line 458851
    if-nez v7, :cond_7d

    .line 458853
    iput-boolean v0, v3, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->h:Z

    .line 458855
    const-string v7, "on_card_show_distinct"

    .line 458857
    invoke-static {v3, v7}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458863
    move-result-object v3

    .line 458864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    const-string v7, "topview"

    .line 458869
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458872
    const-string v8, "show_ad"

    .line 458874
    invoke-virtual {v3, v8, v7, v4}, Ly33/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458877
    :cond_7d
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 458879
    if-eqz v3, :cond_95

    .line 458881
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458884
    move-result-object v3

    .line 458885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458888
    const-string v7, "auto_replay"

    .line 458890
    invoke-static {v3, v7, v6, v4, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458893
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 458895
    invoke-virtual {v3}, Lw33/u;->b()V

    .line 458898
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->d()V

    .line 458901
    :cond_95
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 458903
    if-eqz v3, :cond_a2

    .line 458905
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458908
    move-result-object v2

    .line 458909
    const-string v3, "feed_button"

    .line 458911
    invoke-virtual {v2, v3}, Ly33/a;->i(Ljava/lang/String;)V

    .line 458914
    :cond_a2
    sget-object v2, Lcom/dragon/read/ad/seriestopview/view/a;->h:Lcom/dragon/read/ad/seriestopview/view/a$a;

    .line 458916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    sput-boolean v0, Lcom/dragon/read/ad/seriestopview/view/a;->i:Z

    .line 458921
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458923
    sget-object v3, Lej4/i;->a:Lej4/i;

    .line 458925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    sget-object v3, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458930
    iput-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458932
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458934
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458936
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458938
    if-eq v3, v5, :cond_c4

    .line 458940
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458942
    if-eq v3, v5, :cond_c4

    .line 458944
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458946
    if-ne v3, v5, :cond_c5

    .line 458948
    :cond_c4
    const/4 v1, 0x1

    .line 458949
    :cond_c5
    iput-boolean v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 458951
    if-eqz v1, :cond_104

    .line 458953
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458955
    if-ne v3, v1, :cond_f0

    .line 458957
    const-wide/16 v5, 0xa

    .line 458959
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458961
    invoke-static {v5, v6, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458968
    move-result-object v3

    .line 458969
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458972
    move-result-object v1

    .line 458973
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458975
    new-instance v5, Lz33/g;

    .line 458977
    invoke-direct {v5, v3, p0}, Lz33/g;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;Lcom/dragon/read/ad/seriestopview/view/a$b;)V

    .line 458980
    new-instance v3, Lz33/h;

    .line 458982
    invoke-direct {v3, v5}, Lz33/h;-><init>(Lz33/g;)V

    .line 458985
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458988
    move-result-object v1

    .line 458989
    iput-object v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 458991
    goto :goto_104

    .line 458992
    :cond_f0
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 458995
    move-result-object v1

    .line 458996
    new-instance v3, Lz33/i;

    .line 458998
    invoke-direct {v3, p0}, Lz33/i;-><init>(Lcom/dragon/read/ad/seriestopview/view/a$b;)V

    .line 459001
    new-instance v5, Lz33/j;

    .line 459003
    invoke-direct {v5, v3}, Lz33/j;-><init>(Lz33/i;)V

    .line 459006
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459009
    move-result-object v1

    .line 459010
    iput-object v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459012
    :cond_104
    :goto_104
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 459014
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459016
    if-eqz v2, :cond_10e

    .line 459018
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459021
    move-result-object v4

    .line 459022
    :cond_10e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    invoke-static {v4, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459028
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458758
    .line 458759
    const-string v3, "onHolderSelected"

    .line 458760
    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    const/4 v0, 0x1

    .line 458765
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 458766
    .line 458767
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 458768
    .line 458769
    const/4 v4, 0x0

    .line 458770
    if-eqz v2, :cond_a2

    .line 458771
    .line 458772
    iget-object v5, v2, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 458773
    .line 458774
    new-array v6, v1, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458780
    .line 458781
    .line 458782
    move-result-wide v5

    .line 458783
    iput-wide v5, v2, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 458784
    .line 458785
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 458786
    .line 458787
    if-eqz v3, :cond_2d

    .line 458788
    .line 458789
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 458790
    .line 458791
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458792
    .line 458793
    .line 458794
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    :cond_2d
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458798
    .line 458799
    if-eqz v3, :cond_34

    .line 458800
    .line 458801
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    iput-object v4, v2, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458805
    .line 458806
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->E:Z

    .line 458807
    .line 458808
    if-nez v3, :cond_3d

    .line 458809
    .line 458810
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->j()V

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458814
    .line 458815
    const/16 v5, 0xc

    .line 458816
    .line 458817
    const-string v6, ""

    .line 458818
    .line 458819
    if-nez v3, :cond_7d

    .line 458820
    .line 458821
    iput-boolean v0, v2, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458822
    .line 458823
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    const-string v7, "show"

    .line 458831
    .line 458832
    invoke-static {v3, v7, v6, v4, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458833
    .line 458834
    .line 458835
    sget-object v3, Lsy2/m;->a:Lsy2/m;

    .line 458836
    .line 458837
    iget-object v7, v2, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 458838
    .line 458839
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    const-string v3, "report_show_success"

    .line 458843
    .line 458844
    invoke-static {v7, v3}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->a:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 458848
    .line 458849
    iget-boolean v7, v3, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->h:Z

    .line 458850
    .line 458851
    if-nez v7, :cond_7d

    .line 458852
    .line 458853
    iput-boolean v0, v3, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->h:Z

    .line 458854
    .line 458855
    const-string v7, "on_card_show_distinct"

    .line 458856
    .line 458857
    invoke-static {v3, v7}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    const-string v7, "topview"

    .line 458868
    .line 458869
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458870
    .line 458871
    .line 458872
    const-string v8, "show_ad"

    .line 458873
    .line 458874
    invoke-virtual {v3, v8, v7, v4}, Ly33/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    :cond_7d
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->G:Z

    .line 458878
    .line 458879
    if-eqz v3, :cond_95

    .line 458880
    .line 458881
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458886
    .line 458887
    .line 458888
    const-string v7, "auto_replay"

    .line 458889
    .line 458890
    invoke-static {v3, v7, v6, v4, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458891
    .line 458892
    .line 458893
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->r:Lw33/u;

    .line 458894
    .line 458895
    invoke-virtual {v3}, Lw33/u;->b()V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->d()V

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-boolean v3, v2, Lcom/dragon/read/ad/seriestopview/view/c;->F:Z

    .line 458902
    .line 458903
    if-eqz v3, :cond_a2

    .line 458904
    .line 458905
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v2

    .line 458909
    const-string v3, "feed_button"

    .line 458910
    .line 458911
    invoke-virtual {v2, v3}, Ly33/a;->i(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    :cond_a2
    sget-object v2, Lcom/dragon/read/ad/seriestopview/view/a;->h:Lcom/dragon/read/ad/seriestopview/view/a$a;

    .line 458915
    .line 458916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    sput-boolean v0, Lcom/dragon/read/ad/seriestopview/view/a;->i:Z

    .line 458920
    .line 458921
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458922
    .line 458923
    sget-object v3, Lej4/i;->a:Lej4/i;

    .line 458924
    .line 458925
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    sget-object v3, Lej4/i;->e:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458929
    .line 458930
    iput-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458931
    .line 458932
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458933
    .line 458934
    iget-object v3, v2, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458935
    .line 458936
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->FIXED_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458937
    .line 458938
    if-eq v3, v5, :cond_c4

    .line 458939
    .line 458940
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->DIY_TIME:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458941
    .line 458942
    if-eq v3, v5, :cond_c4

    .line 458943
    .line 458944
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458945
    .line 458946
    if-ne v3, v5, :cond_c5

    .line 458947
    .line 458948
    :cond_c4
    const/4 v1, 0x1

    .line 458949
    :cond_c5
    iput-boolean v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 458950
    .line 458951
    if-eqz v1, :cond_104

    .line 458952
    .line 458953
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 458954
    .line 458955
    if-ne v3, v1, :cond_f0

    .line 458956
    .line 458957
    const-wide/16 v5, 0xa

    .line 458958
    .line 458959
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458960
    .line 458961
    invoke-static {v5, v6, v1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v1

    .line 458973
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458974
    .line 458975
    new-instance v5, Lz33/g;

    .line 458976
    .line 458977
    invoke-direct {v5, v3, p0}, Lz33/g;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;Lcom/dragon/read/ad/seriestopview/view/a$b;)V

    .line 458978
    .line 458979
    .line 458980
    new-instance v3, Lz33/h;

    .line 458981
    .line 458982
    invoke-direct {v3, v5}, Lz33/h;-><init>(Lz33/g;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v1

    .line 458989
    iput-object v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 458990
    .line 458991
    goto :goto_104

    .line 458992
    :cond_f0
    invoke-static {}, Lej4/i;->b()Lio/reactivex/Observable;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    new-instance v3, Lz33/i;

    .line 458997
    .line 458998
    invoke-direct {v3, p0}, Lz33/i;-><init>(Lcom/dragon/read/ad/seriestopview/view/a$b;)V

    .line 458999
    .line 459000
    .line 459001
    new-instance v5, Lz33/j;

    .line 459002
    .line 459003
    invoke-direct {v5, v3}, Lz33/j;-><init>(Lz33/i;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    iput-object v1, v2, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459011
    .line 459012
    :cond_104
    :goto_104
    sget-object v1, Lu13/a;->a:Lu13/a;

    .line 459013
    .line 459014
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459015
    .line 459016
    if-eqz v2, :cond_10e

    .line 459017
    .line 459018
    invoke-virtual {v2}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v4

    .line 459022
    :cond_10e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    .line 459024
    .line 459025
    invoke-static {v4, v0}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459026
    .line 459027
    .line 459028
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458759
    const-string v3, "onHolderUnSelect"

    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458764
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 458766
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    const/4 v4, 0x1

    .line 458770
    if-eqz v0, :cond_f9

    .line 458772
    iget-object v5, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 458774
    new-array v6, v1, [Ljava/lang/Object;

    .line 458776
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 458781
    if-eqz v3, :cond_66

    .line 458783
    iget-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 458785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458788
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458791
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 458794
    move-result-object v3

    .line 458795
    if-eqz v3, :cond_66

    .line 458797
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458799
    new-instance v5, Lorg/json/JSONObject;

    .line 458801
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458804
    const-string v6, "viewDisappeared"

    .line 458806
    invoke-virtual {v3, v6, v5}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458809
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458811
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    move-result-object v5
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_40

    .line 458815
    goto :goto_4b

    .line 458816
    :catchall_40
    move-exception v5

    .line 458817
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458819
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458822
    move-result-object v5

    .line 458823
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    move-result-object v5

    .line 458827
    :goto_4b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458830
    move-result-object v5

    .line 458831
    if-eqz v5, :cond_66

    .line 458833
    iget-object v3, v3, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458837
    const-string v7, "viewDisappeared error: "

    .line 458839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458842
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    move-result-object v5

    .line 458849
    new-array v6, v1, [Ljava/lang/Object;

    .line 458851
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->i(Z)V

    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458860
    move-result-object v3

    .line 458861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458864
    move-result-wide v5

    .line 458865
    iget-wide v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 458867
    sub-long/2addr v5, v7

    .line 458868
    invoke-virtual {v3, v2, v2}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458871
    move-result-object v7

    .line 458872
    const-string v8, "duration"

    .line 458874
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458877
    const/4 v5, 0x4

    .line 458878
    const-string v6, "show_over"

    .line 458880
    const-string v8, ""

    .line 458882
    invoke-static {v3, v6, v8, v7, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458885
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458887
    if-eqz v3, :cond_8c

    .line 458889
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458892
    :cond_8c
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458894
    iget v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 458896
    if-nez v3, :cond_9f

    .line 458898
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 458900
    iget-object v3, v3, Lw33/s;->b:Lij7/c;

    .line 458902
    if-eqz v3, :cond_9f

    .line 458904
    iget-object v3, v3, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 458906
    if-eqz v3, :cond_9f

    .line 458908
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onPauseSplashView()V

    .line 458911
    :cond_9f
    iput-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458913
    iget-boolean v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->D:Z

    .line 458915
    if-nez v3, :cond_f9

    .line 458917
    iput-boolean v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->D:Z

    .line 458919
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 458921
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458924
    move-result-object v5

    .line 458925
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 458927
    if-eqz v5, :cond_f3

    .line 458929
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458931
    const/16 v7, 0x24

    .line 458933
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458936
    move-result v7

    .line 458937
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458939
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458942
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458944
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458947
    move-result-object v5

    .line 458948
    if-eqz v5, :cond_ed

    .line 458950
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458952
    const/16 v7, 0x10

    .line 458954
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458957
    move-result v8

    .line 458958
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458960
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458963
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 458965
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458968
    move-result-object v3

    .line 458969
    if-eqz v3, :cond_e7

    .line 458971
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458973
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458976
    move-result v5

    .line 458977
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458979
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458982
    goto :goto_f9

    .line 458983
    :cond_e7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458985
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458991
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458994
    throw v0

    .line 458995
    :cond_f3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458997
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 459000
    throw v0

    .line 459001
    :cond_f9
    :goto_f9
    sget-object v0, Lcom/dragon/read/ad/seriestopview/view/a;->h:Lcom/dragon/read/ad/seriestopview/view/a$a;

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    sput-boolean v1, Lcom/dragon/read/ad/seriestopview/view/a;->i:Z

    .line 459008
    sput-boolean v1, Lcom/dragon/read/ad/seriestopview/view/a;->j:Z

    .line 459010
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459012
    iget-boolean v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 459014
    if-eqz v3, :cond_141

    .line 459016
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 459018
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 459020
    if-ne v3, v5, :cond_126

    .line 459022
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 459024
    if-eqz v0, :cond_13d

    .line 459026
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_119

    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v4, 0x0

    .line 459034
    :goto_11a
    if-eqz v4, :cond_13d

    .line 459036
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459038
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 459040
    if-eqz v0, :cond_13d

    .line 459042
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459045
    goto :goto_13d

    .line 459046
    :cond_126
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459048
    if-eqz v0, :cond_13d

    .line 459050
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459053
    move-result v0

    .line 459054
    if-nez v0, :cond_131

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v4, 0x0

    .line 459058
    :goto_132
    if-eqz v4, :cond_13d

    .line 459060
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459062
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459064
    if-eqz v0, :cond_13d

    .line 459066
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459069
    :cond_13d
    :goto_13d
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459071
    iput-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 459073
    :cond_141
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 459075
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459077
    if-eqz v3, :cond_14b

    .line 459079
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459082
    move-result-object v2

    .line 459083
    :cond_14b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459086
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459089
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 459097
    move-result-object v0

    .line 459098
    if-eqz v0, :cond_161

    .line 459100
    sget-object v1, Lh15/g$c;->a:Lh15/g$c;

    .line 459102
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->d(Lh15/g$c;)V

    .line 459105
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458755
    .line 458756
    const/4 v1, 0x0

    .line 458757
    new-array v2, v1, [Ljava/lang/Object;

    .line 458758
    .line 458759
    const-string v3, "onHolderUnSelect"

    .line 458760
    .line 458761
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458762
    .line 458763
    .line 458764
    iput-boolean v1, p0, Ldi4/a;->d:Z

    .line 458765
    .line 458766
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    const/4 v4, 0x1

    .line 458770
    if-eqz v0, :cond_f9

    .line 458771
    .line 458772
    iget-object v5, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 458773
    .line 458774
    new-array v6, v1, [Ljava/lang/Object;

    .line 458775
    .line 458776
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->q:Lcom/dragon/read/ad/seriestopview/view/g;

    .line 458780
    .line 458781
    if-eqz v3, :cond_66

    .line 458782
    .line 458783
    iget-object v5, v3, Lcom/dragon/read/ad/seriestopview/view/g;->g:Lcom/dragon/read/ad/seriestopview/view/g$b;

    .line 458784
    .line 458785
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    .line 458787
    .line 458788
    invoke-static {v5}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/view/g;->b()Lq23/k;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    if-eqz v3, :cond_66

    .line 458796
    .line 458797
    :try_start_2d
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458798
    .line 458799
    new-instance v5, Lorg/json/JSONObject;

    .line 458800
    .line 458801
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    const-string v6, "viewDisappeared"

    .line 458805
    .line 458806
    invoke-virtual {v3, v6, v5}, Lq23/k;->x(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458807
    .line 458808
    .line 458809
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458810
    .line 458811
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v5
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_40

    .line 458815
    goto :goto_4b

    .line 458816
    :catchall_40
    move-exception v5

    .line 458817
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458818
    .line 458819
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v5

    .line 458823
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    :goto_4b
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    if-eqz v5, :cond_66

    .line 458832
    .line 458833
    iget-object v3, v3, Lq23/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 458834
    .line 458835
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    const-string v7, "viewDisappeared error: "

    .line 458838
    .line 458839
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    new-array v6, v1, [Ljava/lang/Object;

    .line 458850
    .line 458851
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458852
    .line 458853
    .line 458854
    :cond_66
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->i(Z)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v3

    .line 458861
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458862
    .line 458863
    .line 458864
    move-result-wide v5

    .line 458865
    iget-wide v7, v0, Lcom/dragon/read/ad/seriestopview/view/c;->y:J

    .line 458866
    .line 458867
    sub-long/2addr v5, v7

    .line 458868
    invoke-virtual {v3, v2, v2}, Ly33/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v7

    .line 458872
    const-string v8, "duration"

    .line 458873
    .line 458874
    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458875
    .line 458876
    .line 458877
    const/4 v5, 0x4

    .line 458878
    const-string v6, "show_over"

    .line 458879
    .line 458880
    const-string v8, ""

    .line 458881
    .line 458882
    invoke-static {v3, v6, v8, v7, v5}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458886
    .line 458887
    if-eqz v3, :cond_8c

    .line 458888
    .line 458889
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458890
    .line 458891
    .line 458892
    :cond_8c
    iput-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->v:Lio/reactivex/disposables/Disposable;

    .line 458893
    .line 458894
    iget v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 458895
    .line 458896
    if-nez v3, :cond_9f

    .line 458897
    .line 458898
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 458899
    .line 458900
    iget-object v3, v3, Lw33/s;->b:Lij7/c;

    .line 458901
    .line 458902
    if-eqz v3, :cond_9f

    .line 458903
    .line 458904
    iget-object v3, v3, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 458905
    .line 458906
    if-eqz v3, :cond_9f

    .line 458907
    .line 458908
    invoke-interface {v3}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onPauseSplashView()V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iput-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->H:Z

    .line 458912
    .line 458913
    iget-boolean v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->D:Z

    .line 458914
    .line 458915
    if-nez v3, :cond_f9

    .line 458916
    .line 458917
    iput-boolean v4, v0, Lcom/dragon/read/ad/seriestopview/view/c;->D:Z

    .line 458918
    .line 458919
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->j:Lcom/dragon/read/ad/shortseries/ui/SeriesAdRightView;

    .line 458920
    .line 458921
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 458926
    .line 458927
    if-eqz v5, :cond_f3

    .line 458928
    .line 458929
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458930
    .line 458931
    const/16 v7, 0x24

    .line 458932
    .line 458933
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458934
    .line 458935
    .line 458936
    move-result v7

    .line 458937
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458938
    .line 458939
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458940
    .line 458941
    .line 458942
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/c;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458943
    .line 458944
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v5

    .line 458948
    if-eqz v5, :cond_ed

    .line 458949
    .line 458950
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458951
    .line 458952
    const/16 v7, 0x10

    .line 458953
    .line 458954
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458955
    .line 458956
    .line 458957
    move-result v8

    .line 458958
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458959
    .line 458960
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458961
    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->l:Landroid/widget/FrameLayout;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v3

    .line 458969
    if-eqz v3, :cond_e7

    .line 458970
    .line 458971
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458972
    .line 458973
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458974
    .line 458975
    .line 458976
    move-result v5

    .line 458977
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 458978
    .line 458979
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_f9

    .line 458983
    :cond_e7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458984
    .line 458985
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458986
    .line 458987
    .line 458988
    throw v0

    .line 458989
    :cond_ed
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458990
    .line 458991
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    throw v0

    .line 458995
    :cond_f3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 458996
    .line 458997
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 458998
    .line 458999
    .line 459000
    throw v0

    .line 459001
    :cond_f9
    :goto_f9
    sget-object v0, Lcom/dragon/read/ad/seriestopview/view/a;->h:Lcom/dragon/read/ad/seriestopview/view/a$a;

    .line 459002
    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    sput-boolean v1, Lcom/dragon/read/ad/seriestopview/view/a;->i:Z

    .line 459007
    .line 459008
    sput-boolean v1, Lcom/dragon/read/ad/seriestopview/view/a;->j:Z

    .line 459009
    .line 459010
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459011
    .line 459012
    iget-boolean v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 459013
    .line 459014
    if-eqz v3, :cond_141

    .line 459015
    .line 459016
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->c:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 459017
    .line 459018
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;->PLAY_CURRENT_SERIES:Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 459019
    .line 459020
    if-ne v3, v5, :cond_126

    .line 459021
    .line 459022
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 459023
    .line 459024
    if-eqz v0, :cond_13d

    .line 459025
    .line 459026
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v0

    .line 459030
    if-nez v0, :cond_119

    .line 459031
    .line 459032
    goto :goto_11a

    .line 459033
    :cond_119
    const/4 v4, 0x0

    .line 459034
    :goto_11a
    if-eqz v4, :cond_13d

    .line 459035
    .line 459036
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459037
    .line 459038
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->f:Lio/reactivex/disposables/Disposable;

    .line 459039
    .line 459040
    if-eqz v0, :cond_13d

    .line 459041
    .line 459042
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459043
    .line 459044
    .line 459045
    goto :goto_13d

    .line 459046
    :cond_126
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459047
    .line 459048
    if-eqz v0, :cond_13d

    .line 459049
    .line 459050
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v0

    .line 459054
    if-nez v0, :cond_131

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    const/4 v4, 0x0

    .line 459058
    :goto_132
    if-eqz v4, :cond_13d

    .line 459059
    .line 459060
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459061
    .line 459062
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->e:Lio/reactivex/disposables/Disposable;

    .line 459063
    .line 459064
    if-eqz v0, :cond_13d

    .line 459065
    .line 459066
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 459067
    .line 459068
    .line 459069
    :cond_13d
    :goto_13d
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 459070
    .line 459071
    iput-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->d:Z

    .line 459072
    .line 459073
    :cond_141
    sget-object v0, Lu13/a;->a:Lu13/a;

    .line 459074
    .line 459075
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 459076
    .line 459077
    if-eqz v3, :cond_14b

    .line 459078
    .line 459079
    invoke-virtual {v3}, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;->a()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v2

    .line 459083
    :cond_14b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459084
    .line 459085
    .line 459086
    invoke-static {v2, v1}, Lu13/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Z)V

    .line 459087
    .line 459088
    .line 459089
    sget-object v0, Lcom/dragon/read/globalproperty/a;->c:Lcom/dragon/read/globalproperty/a$a;

    .line 459090
    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    invoke-static {}, Lcom/dragon/read/globalproperty/a$a;->a()Lcom/dragon/read/globalproperty/a;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    if-eqz v0, :cond_161

    .line 459099
    .line 459100
    sget-object v1, Lh15/g$c;->a:Lh15/g$c;

    .line 459101
    .line 459102
    invoke-virtual {v0, v1}, Lcom/dragon/read/globalproperty/a;->d(Lh15/g$c;)V

    .line 459103
    .line 459104
    .line 459105
    :cond_161
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33947650
    const/4 v6, 0x0

    .line 33947651
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947658
    const-string v1, "onBind"

    .line 33947660
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947662
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947665
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947670
    if-eqz v0, :cond_1b

    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->f()V

    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947677
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33947685
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, ""

    .line 33947700
    if-nez v1, :cond_37

    .line 33947702
    move-object v1, v2

    .line 33947703
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947705
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947707
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947710
    move-result-wide v3

    .line 33947711
    new-instance v5, Lwz2/a;

    .line 33947713
    invoke-direct {v5, v1, v3, v4, p2}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947720
    const/4 v3, 0x3

    .line 33947721
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947723
    aput-object v1, v3, v6

    .line 33947725
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    move-result-object p2

    .line 33947729
    const/4 v7, 0x1

    .line 33947730
    aput-object p2, v3, v7

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947734
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947736
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947739
    move-result p2

    .line 33947740
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947743
    move-result-object p2

    .line 33947744
    const/4 v1, 0x2

    .line 33947745
    aput-object p2, v3, v1

    .line 33947747
    const-string p2, "[SeriesTopViewTrace][Step 8] Feed Holder \u5f00\u59cb\u521b\u5efa\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u539f\u751f View\uff0cseriesId=%s\uff0cindex=%s\uff0chasTransfer=%s"

    .line 33947749
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    new-instance p2, Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947756
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947765
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947767
    new-instance v8, Lcom/dragon/read/ad/seriestopview/view/b;

    .line 33947769
    invoke-direct {v8, v0}, Lcom/dragon/read/ad/seriestopview/view/b;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;)V

    .line 33947772
    move-object v0, p2

    .line 33947773
    move-object v2, p1

    .line 33947774
    move-object v4, v5

    .line 33947775
    move-object v5, v8

    .line 33947776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ad/seriestopview/view/c;-><init>(Landroid/content/Context;Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Lqh4/h;Lwz2/a;Lcom/dragon/read/ad/seriestopview/view/b;)V

    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947783
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947786
    move-result v1

    .line 33947787
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947789
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->b(Landroid/view/ViewGroup;Z)V

    .line 33947792
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947794
    new-array v2, v7, [Ljava/lang/Object;

    .line 33947796
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947798
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947801
    move-result v0

    .line 33947802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947805
    move-result-object v0

    .line 33947806
    aput-object v0, v2, v6

    .line 33947808
    const-string v0, "[SeriesTopViewTrace][Step 9] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u539f\u751f View \u5df2\u6302\u8f7d\u5230 Feed Holder\uff0chasTransfer=%s"

    .line 33947810
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947815
    sget-object p2, Lsy2/m;->a:Lsy2/m;

    .line 33947817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    const-string p2, "container_create_success"

    .line 33947822
    invoke-static {p1, p2}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 33947825
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33947649
    .line 33947650
    const/4 v6, 0x0

    .line 33947651
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947655
    .line 33947656
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947657
    .line 33947658
    const-string v1, "onBind"

    .line 33947659
    .line 33947660
    new-array v2, v6, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947669
    .line 33947670
    if-eqz v0, :cond_1b

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->f()V

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v0, 0x0

    .line 33947681
    iput-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->g:Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;

    .line 33947684
    .line 33947685
    sget-object v0, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 33947686
    .line 33947687
    iget-object v1, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947688
    .line 33947689
    iget-object v1, v1, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947690
    .line 33947691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {v1}, Lcom/dragon/read/ad/util/t0;->h(Lqh4/h;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const-string v2, ""

    .line 33947699
    .line 33947700
    if-nez v1, :cond_37

    .line 33947701
    .line 33947702
    move-object v1, v2

    .line 33947703
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947704
    .line 33947705
    iget-object v3, v3, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v3}, Lcom/dragon/read/ad/util/t0;->c(Lqh4/h;)J

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-wide v3

    .line 33947711
    new-instance v5, Lwz2/a;

    .line 33947712
    .line 33947713
    invoke-direct {v5, v1, v3, v4, p2}, Lwz2/a;-><init>(Ljava/lang/String;JI)V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947719
    .line 33947720
    const/4 v3, 0x3

    .line 33947721
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947722
    .line 33947723
    aput-object v1, v3, v6

    .line 33947724
    .line 33947725
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    const/4 v7, 0x1

    .line 33947730
    aput-object p2, v3, v7

    .line 33947731
    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947733
    .line 33947734
    iget-object p2, p2, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p2

    .line 33947740
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    const/4 v1, 0x2

    .line 33947745
    aput-object p2, v3, v1

    .line 33947746
    .line 33947747
    const-string p2, "[SeriesTopViewTrace][Step 8] Feed Holder \u5f00\u59cb\u521b\u5efa\u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u539f\u751f View\uff0cseriesId=%s\uff0cindex=%s\uff0chasTransfer=%s"

    .line 33947748
    .line 33947749
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance p2, Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947753
    .line 33947754
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947755
    .line 33947756
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947764
    .line 33947765
    iget-object v3, v0, Lcom/dragon/read/ad/seriestopview/view/a;->a:Lqh4/h;

    .line 33947766
    .line 33947767
    new-instance v8, Lcom/dragon/read/ad/seriestopview/view/b;

    .line 33947768
    .line 33947769
    invoke-direct {v8, v0}, Lcom/dragon/read/ad/seriestopview/view/b;-><init>(Lcom/dragon/read/ad/seriestopview/view/a;)V

    .line 33947770
    .line 33947771
    .line 33947772
    move-object v0, p2

    .line 33947773
    move-object v2, p1

    .line 33947774
    move-object v4, v5

    .line 33947775
    move-object v5, v8

    .line 33947776
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ad/seriestopview/view/c;-><init>(Landroid/content/Context;Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Lqh4/h;Lwz2/a;Lcom/dragon/read/ad/seriestopview/view/b;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v0, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->h:Lcom/dragon/read/ad/seriestopview/view/a;

    .line 33947780
    .line 33947781
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    iget-object v2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->e:Landroid/widget/FrameLayout;

    .line 33947788
    .line 33947789
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->b(Landroid/view/ViewGroup;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947793
    .line 33947794
    new-array v2, v7, [Ljava/lang/Object;

    .line 33947795
    .line 33947796
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v0

    .line 33947802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v0

    .line 33947806
    aput-object v0, v2, v6

    .line 33947807
    .line 33947808
    const-string v0, "[SeriesTopViewTrace][Step 9] \u7ea2\u679c\u77ed\u5267\u5355\u5217 TopView \u539f\u751f View \u5df2\u6302\u8f7d\u5230 Feed Holder\uff0chasTransfer=%s"

    .line 33947809
    .line 33947810
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iput-object p2, p0, Lcom/dragon/read/ad/seriestopview/view/a$b;->f:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 33947814
    .line 33947815
    sget-object p2, Lsy2/m;->a:Lsy2/m;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p2, "container_create_success"

    .line 33947821
    .line 33947822
    invoke-static {p1, p2}, Lsy2/m;->c(Lcom/dragon/read/ad/seriestopview/model/SeriesTopViewAdModel;Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    return-void
.end method


