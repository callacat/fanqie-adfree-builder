## classes19/fz1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8aac7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfz1/a;

    .line 262152
    invoke-direct {v0}, Lfz1/a;-><init>()V

    .line 262155
    sput-object v0, Lfz1/a;->f:Lfz1/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262162
    sput-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262174
    sput v0, Lfz1/a;->e:F

    .line 262176
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 262182
    if-eqz v2, :cond_33

    .line 262184
    const-string v2, "timer_interval_ts"

    .line 262186
    invoke-virtual {v1, v2}, Lay1/o;->g(Ljava/lang/String;)V

    .line 262189
    iget-object v1, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 262191
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 262194
    move-result v0

    .line 262195
    :cond_33
    sput v0, Lfz1/a;->e:F

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8aac7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lfz1/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lfz1/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lfz1/a;->f:Lfz1/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    sput v0, Lfz1/a;->e:F

    .line 262175
    .line 262176
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    iget-object v2, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 262181
    .line 262182
    if-eqz v2, :cond_33

    .line 262183
    .line 262184
    const-string v2, "timer_interval_ts"

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Lay1/o;->g(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, v1, Lay1/o;->a:Landroid/content/SharedPreferences;

    .line 262190
    .line 262191
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    :cond_33
    sput v0, Lfz1/a;->e:F

    .line 262196
    .line 262197
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "LuckyCountDownTimer"

    .line 327682
    :try_start_2
    sget-object v1, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327690
    const-string v1, "timerTriggers is null"

    .line 327692
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v1, Lfz1/a;->d:Lfz1/a$a;

    .line 327698
    if-nez v1, :cond_20

    .line 327700
    const-string v1, "timerTask is null"

    .line 327702
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    new-instance v1, Lfz1/a$a;

    .line 327707
    invoke-direct {v1}, Lfz1/a$a;-><init>()V

    .line 327710
    sput-object v1, Lfz1/a;->d:Lfz1/a$a;

    .line 327712
    :cond_20
    sget-object v1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327714
    if-nez v1, :cond_32

    .line 327716
    const-string v1, "timer is null"

    .line 327718
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327723
    const-string v2, "luckydog_new_timer"

    .line 327725
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327728
    sput-object v1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327730
    :cond_32
    sget-object v2, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327732
    if-nez v2, :cond_39

    .line 327734
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327737
    :cond_39
    sget-object v3, Lfz1/a;->d:Lfz1/a$a;

    .line 327739
    sget v1, Lfz1/a;->e:F

    .line 327741
    const/16 v4, 0x3e8

    .line 327743
    int-to-float v4, v4

    .line 327744
    mul-float v1, v1, v4

    .line 327746
    float-to-long v6, v1

    .line 327747
    move-wide v4, v6

    .line 327748
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327751
    sget-object v1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    .line 327757
    goto :goto_56

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "LuckyCountDownTimer"

    .line 327681
    .line 327682
    :try_start_2
    sget-object v1, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_10

    .line 327689
    .line 327690
    const-string v1, "timerTriggers is null"

    .line 327691
    .line 327692
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    sget-object v1, Lfz1/a;->d:Lfz1/a$a;

    .line 327697
    .line 327698
    if-nez v1, :cond_20

    .line 327699
    .line 327700
    const-string v1, "timerTask is null"

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v1, Lfz1/a$a;

    .line 327706
    .line 327707
    invoke-direct {v1}, Lfz1/a$a;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    sput-object v1, Lfz1/a;->d:Lfz1/a$a;

    .line 327711
    .line 327712
    :cond_20
    sget-object v1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327713
    .line 327714
    if-nez v1, :cond_32

    .line 327715
    .line 327716
    const-string v1, "timer is null"

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327722
    .line 327723
    const-string v2, "luckydog_new_timer"

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327729
    .line 327730
    :cond_32
    sget-object v2, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 327731
    .line 327732
    if-nez v2, :cond_39

    .line 327733
    .line 327734
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    sget-object v3, Lfz1/a;->d:Lfz1/a$a;

    .line 327738
    .line 327739
    sget v1, Lfz1/a;->e:F

    .line 327740
    .line 327741
    const/16 v4, 0x3e8

    .line 327742
    .line 327743
    int-to-float v4, v4

    .line 327744
    mul-float v1, v1, v4

    .line 327745
    .line 327746
    float-to-long v6, v1

    .line 327747
    move-wide v4, v6

    .line 327748
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327752
    .line 327753
    const/4 v2, 0x1

    .line 327754
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4d
    .catchall {:try_start_2 .. :try_end_4d} :catchall_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_56

    .line 327758
    :catchall_4e
    move-exception v1

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-static {v0, v1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public final declared-synchronized a(Lh02/l;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lh02/l;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "registerTask() task = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-string v1, "LuckyCountDownTimer"

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2c

    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104933
    const-string p1, "LuckyCountDownTimer"

    .line 17104935
    const-string v0, "registerTask add success"

    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    :cond_2c
    sget-object p1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104942
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_3e

    .line 17104948
    const-string p1, "LuckyCountDownTimer"

    .line 17104950
    const-string v0, "registerTask() start timer"

    .line 17104952
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    invoke-static {}, Lfz1/a;->b()V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_40

    .line 17104958
    :cond_3e
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit p0

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lh02/l;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "registerTask() task = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "LuckyCountDownTimer"

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2c

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    const-string p1, "LuckyCountDownTimer"

    .line 17104934
    .line 17104935
    const-string v0, "registerTask add success"

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget-object p1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    if-nez p1, :cond_3e

    .line 17104947
    .line 17104948
    const-string p1, "LuckyCountDownTimer"

    .line 17104949
    .line 17104950
    const-string v0, "registerTask() start timer"

    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {}, Lfz1/a;->b()V
    :try_end_3e
    .catchall {:try_start_4 .. :try_end_3e} :catchall_40

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    monitor-exit p0

    .line 17104959
    return-void

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    monitor-exit p0

    .line 17104962
    throw p1
.end method


.method public final declared-synchronized c(Lh02/l;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lh02/l;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "unregisterTask() task = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    const-string v2, "LuckyCountDownTimer"

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104922
    sget-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104924
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104933
    const-string p1, "LuckyCountDownTimer"

    .line 17104935
    const-string v0, "unregisterTask() timerTriggers is empty"

    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    sget-object p1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104942
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104945
    sget-object p1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104947
    if-eqz p1, :cond_38

    .line 17104949
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    sput-object p1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104955
    sget-object v0, Lfz1/a;->d:Lfz1/a$a;

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104959
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17104962
    :cond_42
    sput-object p1, Lfz1/a;->d:Lfz1/a$a;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_46

    .line 17104964
    :cond_44
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lh02/l;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "unregisterTask() task = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v2, "LuckyCountDownTimer"

    .line 17104904
    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v0, Lfz1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104923
    .line 17104924
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_44

    .line 17104932
    .line 17104933
    const-string p1, "LuckyCountDownTimer"

    .line 17104934
    .line 17104935
    const-string v0, "unregisterTask() timerTriggers is empty"

    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lfz1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const/4 p1, 0x0

    .line 17104953
    sput-object p1, Lfz1/a;->c:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17104954
    .line 17104955
    sget-object v0, Lfz1/a;->d:Lfz1/a$a;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    sput-object p1, Lfz1/a;->d:Lfz1/a$a;
    :try_end_44
    .catchall {:try_start_4 .. :try_end_44} :catchall_46

    .line 17104963
    .line 17104964
    :cond_44
    monitor-exit p0

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit p0

    .line 17104968
    throw p1
.end method


