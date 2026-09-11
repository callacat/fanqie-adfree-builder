.class public final Lsh/a;
.super Llf0/c;
.source "SourceFile"

# interfaces
.implements Lzh/a;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile j:Lsh/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lvh/l;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lca1/a;

.field public volatile f:Z

.field public g:Z

.field public final h:Lsh/a$c;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e018

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Llf0/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lsh/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262154
    .line 262155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lsh/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262161
    .line 262162
    new-instance v0, Lca1/a;

    .line 262163
    .line 262164
    const-string v1, "alliance_second_process.lock"

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Lca1/a;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lsh/a;->e:Lca1/a;

    .line 262170
    .line 262171
    new-instance v0, Lsh/a$c;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lsh/a$c;-><init>(Lsh/a;)V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lsh/a;->h:Lsh/a$c;

    .line 262177
    .line 262178
    const/4 v0, 0x0

    .line 262179
    iput-object v0, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 262180
    .line 262181
    return-void
.end method

.method public static G()Lzh/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lsh/a;->j:Lsh/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lsh/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lsh/a;->j:Lsh/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lsh/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lsh/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lsh/a;->j:Lsh/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lsh/a;->j:Lsh/a;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .registers 8

    .prologue
    .line 458752
    const-string v0, "BDAlliance"

    .line 458753
    .line 458754
    const-string v1, "[disableReportTerminateEvent]"

    .line 458755
    .line 458756
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget-boolean v1, p0, Lsh/a;->f:Z

    .line 458760
    .line 458761
    if-eqz v1, :cond_21

    .line 458762
    .line 458763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    const-string v2, "[disableReportTerminateEvent]mHasCheckAllowReportAppLogEvent is true ,return mDisableReportTerminateEvent:"

    .line 458766
    .line 458767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    iget-boolean v2, p0, Lsh/a;->g:Z

    .line 458771
    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    iget-boolean v0, p0, Lsh/a;->g:Z

    .line 458783
    .line 458784
    return v0

    .line 458785
    :cond_21
    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 458786
    .line 458787
    if-nez v1, :cond_29

    .line 458788
    .line 458789
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 458790
    .line 458791
    iput-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 458792
    .line 458793
    :cond_29
    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 458794
    .line 458795
    const/4 v2, 0x0

    .line 458796
    if-nez v1, :cond_34

    .line 458797
    .line 458798
    const-string v1, "[disableReportTerminateEvent]mApplicationContext is null ,return false"

    .line 458799
    .line 458800
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    return v2

    .line 458804
    :cond_34
    invoke-static {v1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 458805
    .line 458806
    .line 458807
    move-result v1

    .line 458808
    const/4 v3, 0x1

    .line 458809
    if-nez v1, :cond_45

    .line 458810
    .line 458811
    iput-boolean v2, p0, Lsh/a;->g:Z

    .line 458812
    .line 458813
    iput-boolean v3, p0, Lsh/a;->f:Z

    .line 458814
    .line 458815
    const-string v1, "[disableReportTerminateEvent]cur is not main process ,return false and set mHasCheckAllowReportAppLogEvent=true"

    .line 458816
    .line 458817
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    return v2

    .line 458821
    :cond_45
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    iget-object v4, p0, Lsh/a;->h:Lsh/a$c;

    .line 458826
    .line 458827
    invoke-virtual {v1, v4}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    iget-boolean v1, v1, Lv81/a;->b:Z

    .line 458835
    .line 458836
    if-eqz v1, :cond_69

    .line 458837
    .line 458838
    iput-boolean v3, p0, Lsh/a;->f:Z

    .line 458839
    .line 458840
    iput-boolean v2, p0, Lsh/a;->g:Z

    .line 458841
    .line 458842
    const-string v1, "[disableReportTerminateEvent]cur process has foreground ,return false and set mHasCheckAllowReportAppLogEvent=true"

    .line 458843
    .line 458844
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    iget-object v1, p0, Lsh/a;->h:Lsh/a$c;

    .line 458852
    .line 458853
    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 458854
    .line 458855
    .line 458856
    return v2

    .line 458857
    :cond_69
    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 458858
    .line 458859
    invoke-virtual {p0, v1}, Lsh/a;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    if-nez v1, :cond_77

    .line 458864
    .line 458865
    const-string v1, "[disableReportTerminateEvent]startedByAlliance is null ,return false"

    .line 458866
    .line 458867
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    return v2

    .line 458871
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v1

    .line 458875
    if-nez v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, "[disableReportTerminateEvent]startedByAlliance is false ,return false and set mHasCheckAllowReportAppLogEvent=true"

    .line 458878
    .line 458879
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    .line 458881
    .line 458882
    iput-boolean v2, p0, Lsh/a;->g:Z

    .line 458883
    .line 458884
    iput-boolean v3, p0, Lsh/a;->f:Z

    .line 458885
    .line 458886
    return v2

    .line 458887
    :cond_87
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    iget-object v4, p0, Lsh/a;->a:Landroid/content/Context;

    .line 458892
    .line 458893
    iget-object v5, v1, Lca1/b;->f:Lca1/a;

    .line 458894
    .line 458895
    invoke-virtual {v5, v4}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 458896
    .line 458897
    .line 458898
    move-result v5

    .line 458899
    if-eqz v5, :cond_b0

    .line 458900
    .line 458901
    const-string v5, "local_settings_sp"

    .line 458902
    .line 458903
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v5

    .line 458907
    const-string v6, "disable_report_terminate_event"

    .line 458908
    .line 458909
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v2

    .line 458913
    sget-object v5, Lda1/a;->a:Lda1/a;

    .line 458914
    .line 458915
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    invoke-static {v4}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458921
    .line 458922
    .line 458923
    iget-object v1, v1, Lca1/b;->f:Lca1/a;

    .line 458924
    .line 458925
    invoke-virtual {v1}, Lca1/a;->c()V

    .line 458926
    .line 458927
    .line 458928
    :cond_b0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    const-string v4, "[disableReportTerminateEvent]disableReportTerminateEvent:"

    .line 458931
    .line 458932
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    iget-boolean v1, p0, Lsh/a;->f:Z

    .line 458946
    .line 458947
    if-nez v1, :cond_e0

    .line 458948
    .line 458949
    iput-boolean v2, p0, Lsh/a;->g:Z

    .line 458950
    .line 458951
    iput-boolean v3, p0, Lsh/a;->f:Z

    .line 458952
    .line 458953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458954
    .line 458955
    const-string v3, "[disableReportTerminateEvent]return disableReportTerminateEvent.disableReportTerminateEvent\uff1a"

    .line 458956
    .line 458957
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    const-string v2, ", set mHasCheckAllowReportAppLogEvent=true"

    .line 458964
    .line 458965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v1

    .line 458972
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto :goto_f3

    .line 458976
    :cond_e0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    const-string v2, "[disableReportTerminateEvent]return mDisableReportTerminateEvent:"

    .line 458979
    .line 458980
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    iget-boolean v2, p0, Lsh/a;->g:Z

    .line 458984
    .line 458985
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v1

    .line 458992
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    :goto_f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    const-string v2, "[disableReportTerminateEvent]return mDisableReportTerminateEvent\uff1a"

    .line 458998
    .line 458999
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459000
    .line 459001
    .line 459002
    iget-boolean v2, p0, Lsh/a;->g:Z

    .line 459003
    .line 459004
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459012
    .line 459013
    .line 459014
    iget-boolean v0, p0, Lsh/a;->g:Z

    .line 459015
    .line 459016
    return v0
.end method

.method public final H(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result p1

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    iget-object p1, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    return-object p1

    .line 17170446
    :cond_e
    iget-object p1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 17170447
    .line 17170448
    if-nez p1, :cond_26

    .line 17170449
    .line 17170450
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Lpf0/b;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Lqf0/c;

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Lqf0/c;->b()Lef0/c;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    iget-object p1, p1, Lef0/c;->a:Landroid/app/Application;

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {}, Lca1/b;->b()Lca1/b;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    iget-object v0, p0, Lsh/a;->a:Landroid/content/Context;

    .line 17170475
    .line 17170476
    iget-object v1, p1, Lca1/b;->d:Ljava/lang/Integer;

    .line 17170477
    .line 17170478
    const/4 v2, 0x0

    .line 17170479
    if-eqz v1, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_5d

    .line 17170482
    :cond_32
    iget-object v1, p1, Lca1/b;->f:Lca1/a;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v0}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_5b

    .line 17170489
    .line 17170490
    const-string v1, "local_settings_sp"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const-string v3, "first_process_pid"

    .line 17170497
    .line 17170498
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v1

    .line 17170502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    iput-object v1, p1, Lca1/b;->d:Ljava/lang/Integer;

    .line 17170507
    .line 17170508
    iget-object v1, p1, Lca1/b;->f:Lca1/a;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Lca1/a;->c()V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17170514
    .line 17170515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-static {v0}, Lqa1/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v1, p1, Lca1/b;->d:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    :goto_5d
    invoke-static {}, Ldq7/g;->v()Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    const/4 v0, 0x0

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    const-string v4, ":depths_disable_art_image_process"

    .line 17170539
    .line 17170540
    const-string v5, ":widgetProvider"

    .line 17170541
    .line 17170542
    if-eqz v3, :cond_9e

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_82

    .line 17170551
    .line 17170552
    iget v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 17170553
    .line 17170554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    if-ne v6, v7, :cond_82

    .line 17170559
    .line 17170560
    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170561
    .line 17170562
    :cond_82
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170563
    .line 17170564
    sget-object v7, Ldq7/g;->e:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v6

    .line 17170570
    if-nez v6, :cond_9c

    .line 17170571
    .line 17170572
    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170573
    .line 17170574
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v5

    .line 17170578
    if-nez v5, :cond_9c

    .line 17170579
    .line 17170580
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v3

    .line 17170586
    if-eqz v3, :cond_66

    .line 17170587
    .line 17170588
    :cond_9c
    const/4 v2, 0x1

    .line 17170589
    goto :goto_66

    .line 17170590
    :cond_9e
    const-string p1, "BDAlliance"

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_c0

    .line 17170593
    .line 17170594
    sget-object v1, Ldq7/g;->e:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v1

    .line 17170600
    if-nez v1, :cond_b6

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-nez v1, :cond_b6

    .line 17170607
    .line 17170608
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    if-eqz v0, :cond_c0

    .line 17170613
    .line 17170614
    :cond_b6
    const-string v0, "[isStartedByAlliance]first process is smp so cur app is started by alliance "

    .line 17170615
    .line 17170616
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    iput-object p1, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 17170622
    .line 17170623
    goto :goto_d9

    .line 17170624
    :cond_c0
    if-eqz v2, :cond_d4

    .line 17170625
    .line 17170626
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    iget-boolean v0, v0, Lv81/a;->b:Z

    .line 17170631
    .line 17170632
    if-nez v0, :cond_d4

    .line 17170633
    .line 17170634
    const-string v0, "[isStartedByAlliance]first process is not smp but cur app has not foreground and smpIsAlive so cur app is started by alliance"

    .line 17170635
    .line 17170636
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170640
    .line 17170641
    iput-object p1, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 17170642
    .line 17170643
    goto :goto_d9

    .line 17170644
    :cond_d4
    const-string v0, "[isStartedByAlliance]first process is null and smp is not alive,not started by alliance"

    .line 17170645
    .line 17170646
    invoke-static {p1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :goto_d9
    iget-object p1, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 17170650
    .line 17170651
    return-object p1
.end method

.method public final I()V
    .registers 4

    .prologue
    .line 393216
    const-string v0, "BDAlliance"

    .line 393217
    .line 393218
    const-string v1, "onApplicationStart"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    check-cast v1, Lpf0/b;

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    check-cast v1, Lqf0/c;

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iget-object v1, v1, Lef0/c;->a:Landroid/app/Application;

    .line 393240
    .line 393241
    iput-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    new-instance v2, Lsh/a$a;

    .line 393248
    .line 393249
    invoke-direct {v2}, Lsh/a$a;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    check-cast v1, Lpf0/b;

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lpf0/b;->e()Lrf0/b;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Lqf0/c;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lqf0/c;->b()Lef0/c;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 393275
    .line 393276
    sget-object v2, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 393277
    .line 393278
    invoke-static {v1}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-static {v1}, Lcom/bytedance/alliance/utils/Utils;->s(Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v1

    .line 393286
    if-eqz v1, :cond_6a

    .line 393287
    .line 393288
    iget-object v0, p0, Lsh/a;->a:Landroid/content/Context;

    .line 393289
    .line 393290
    new-instance v1, Lcom/bytedance/alliance/utils/p;

    .line 393291
    .line 393292
    invoke-direct {v1, v0}, Lcom/bytedance/alliance/utils/p;-><init>(Landroid/content/Context;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393299
    .line 393300
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 393307
    .line 393308
    iget-boolean v0, v0, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 393309
    .line 393310
    if-eqz v0, :cond_66

    .line 393311
    .line 393312
    iget-object v0, p0, Lsh/a;->a:Landroid/content/Context;

    .line 393313
    .line 393314
    invoke-static {v0}, Lcom/bytedance/alliance/utils/Utils;->o(Landroid/content/Context;)V

    .line 393315
    .line 393316
    .line 393317
    goto :goto_89

    .line 393318
    :cond_66
    const/4 v0, 0x1

    .line 393319
    sput-boolean v0, Lcom/bytedance/alliance/utils/Utils;->d:Z

    .line 393320
    .line 393321
    goto :goto_89

    .line 393322
    :cond_6a
    iget-object v1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 393323
    .line 393324
    invoke-static {v1}, Ldq7/g;->A(Landroid/content/Context;)Z

    .line 393325
    .line 393326
    .line 393327
    move-result v1

    .line 393328
    if-eqz v1, :cond_84

    .line 393329
    .line 393330
    const-string v1, "monitor depths isolation because cur is cur is active user"

    .line 393331
    .line 393332
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    new-instance v1, Lsh/a$b;

    .line 393340
    .line 393341
    invoke-direct {v1, p0}, Lsh/a$b;-><init>(Lsh/a;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_89

    .line 393348
    :cond_84
    const-string v1, "not monitor depths isolation because cur is cur is inactive user"

    .line 393349
    .line 393350
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-void
.end method

.method public final J(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "[setDisableReportTerminateEvent]return disableReportTerminateEvent\uff1a"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "BDAlliance"

    .line 17104911
    .line 17104912
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-boolean v0, p0, Lsh/a;->f:Z

    .line 17104916
    .line 17104917
    if-nez v0, :cond_40

    .line 17104918
    .line 17104919
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    iget-object v2, p0, Lsh/a;->h:Lsh/a$c;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-boolean p1, p0, Lsh/a;->g:Z

    .line 17104929
    .line 17104930
    const/4 p1, 0x1

    .line 17104931
    iput-boolean p1, p0, Lsh/a;->f:Z

    .line 17104932
    .line 17104933
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-boolean v0, v0, Lv81/a;->b:Z

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_40

    .line 17104940
    .line 17104941
    iput-boolean p1, p0, Lsh/a;->f:Z

    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    iput-boolean p1, p0, Lsh/a;->g:Z

    .line 17104945
    .line 17104946
    const-string p1, "[setDisableReportTerminateEvent]cur process has foreground ,return false and set mHasCheckAllowReportAppLogEvent=true"

    .line 17104947
    .line 17104948
    invoke-static {v1, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Lv81/a;->a()Lv81/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p0, Lsh/a;->h:Lsh/a$c;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method

.method public final K()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const-string v0, "[setIsStartedByAlliance]isStartedByAlliance:true"

    .line 131075
    .line 131076
    const-string v1, "BDAlliance"

    .line 131077
    .line 131078
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    .line 131083
    iput-object v0, p0, Lsh/a;->i:Ljava/lang/Boolean;

    .line 131084
    .line 131085
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17104896
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const v0, 0x536fd

    .line 17104899
    .line 17104900
    .line 17104901
    if-ne p1, v0, :cond_71

    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, "DummyNetworkClient"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const/4 v1, 0x1

    .line 17104922
    const-string v2, "BDAlliance"

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_44

    .line 17104925
    .line 17104926
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v3, "network is not ready:"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-static {v2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17104957
    .line 17104958
    const-wide/16 v2, 0xbb8

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_70

    .line 17104964
    :cond_44
    const-string p1, "network is ready!"

    .line 17104965
    .line 17104966
    invoke-static {v2, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lsh/a;->a:Landroid/content/Context;

    .line 17104970
    .line 17104971
    sput-boolean v1, Lcom/bytedance/alliance/utils/Utils;->g:Z

    .line 17104972
    .line 17104973
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17104974
    .line 17104975
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lsi/a;->e()Lbi/e;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    check-cast v0, Lcom/bytedance/alliance/services/impl/g;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/g;->b()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    invoke-interface {v0, p1}, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;->hasHookActivityManagerSuccess(Landroid/content/Context;)Z

    .line 17104995
    .line 17104996
    .line 17104997
    move-result v0

    .line 17104998
    if-eqz v0, :cond_70

    .line 17104999
    .line 17105000
    const-string v0, "doAfterNetworkReady: AssociationStartMonitorService.hasHookActivityManagerSuccess is true , try update sender"

    .line 17105001
    .line 17105002
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static {p1}, Lcom/bytedance/alliance/utils/Utils;->y(Landroid/content/Context;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return v1

    .line 17105009
    :cond_71
    const/4 p1, 0x0

    .line 17105010
    return p1
.end method
