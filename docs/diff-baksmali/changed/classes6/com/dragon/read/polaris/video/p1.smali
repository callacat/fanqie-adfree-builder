## classes6/com/dragon/read/polaris/video/p1.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9aaed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/p1;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p1;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "LossEpisodesInspireTaskMgr"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v0, -0x1

    .line 262167
    sput v0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 262169
    const-wide/16 v0, 0x3e8

    .line 262171
    sput-wide v0, Lcom/dragon/read/polaris/video/p1;->k:J

    .line 262173
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262178
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 262180
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 262182
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 262191
    new-instance v0, Lcom/dragon/read/polaris/video/k0;

    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/k0;-><init>()V

    .line 262196
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9aaed

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/video/p1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/p1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "LossEpisodesInspireTaskMgr"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v0, -0x1

    .line 262167
    sput v0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 262168
    .line 262169
    const-wide/16 v0, 0x3e8

    .line 262170
    .line 262171
    sput-wide v0, Lcom/dragon/read/polaris/video/p1;->k:J

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/util/db;

    .line 262174
    .line 262175
    invoke-direct {v0}, Lcom/dragon/read/util/db;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->l:Lcom/dragon/read/util/db;

    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 262189
    .line 262190
    .line 262191
    new-instance v0, Lcom/dragon/read/polaris/video/k0;

    .line 262192
    .line 262193
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/k0;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkc4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static A()V
[MOD-CHANGED]
.method public static A()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/dragon/read/polaris/video/s0;

    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/s0;-><init>()V

    .line 262161
    new-instance v2, Lcom/dragon/read/polaris/video/t0;

    .line 262163
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/t0;-><init>(Lcom/dragon/read/polaris/video/s0;)V

    .line 262166
    new-instance v1, Lcom/dragon/read/polaris/video/v0;

    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/v0;-><init>()V

    .line 262171
    new-instance v3, Lcom/dragon/read/polaris/video/w0;

    .line 262173
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/w0;-><init>(Lcom/dragon/read/polaris/video/v0;)V

    .line 262176
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static A()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    new-instance v1, Lcom/dragon/read/polaris/video/s0;

    .line 262157
    .line 262158
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/s0;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    new-instance v2, Lcom/dragon/read/polaris/video/t0;

    .line 262162
    .line 262163
    invoke-direct {v2, v1}, Lcom/dragon/read/polaris/video/t0;-><init>(Lcom/dragon/read/polaris/video/s0;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v1, Lcom/dragon/read/polaris/video/v0;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lcom/dragon/read/polaris/video/v0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    new-instance v3, Lcom/dragon/read/polaris/video/w0;

    .line 262172
    .line 262173
    invoke-direct {v3, v1}, Lcom/dragon/read/polaris/video/w0;-><init>(Lcom/dragon/read/polaris/video/v0;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public static B(IZ)V
[MOD-CHANGED]
.method public static B(IZ)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947650
    sput p0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947652
    if-ne v0, p0, :cond_8

    .line 33947654
    if-eqz p1, :cond_97

    .line 33947656
    :cond_8
    const/4 p1, 0x0

    .line 33947657
    if-eq v0, p0, :cond_30

    .line 33947659
    sget-object p0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947663
    const-string v2, "updateTaskState, last timer state = "

    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947671
    const-string v2, ", current timer state = "

    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object v1

    .line 33947685
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947690
    move-result-object p0

    .line 33947691
    const-string v3, "growth"

    .line 33947693
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    :cond_30
    sget p0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947698
    const-string v1, "type_loss_episodes_inspire"

    .line 33947700
    const/4 v2, -0x1

    .line 33947701
    if-eq p0, v2, :cond_8f

    .line 33947703
    if-eqz p0, :cond_81

    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-eq p0, v3, :cond_69

    .line 33947708
    const/4 v4, 0x2

    .line 33947709
    if-eq p0, v4, :cond_51

    .line 33947711
    const/4 p1, 0x3

    .line 33947712
    if-eq p0, p1, :cond_43

    .line 33947714
    goto :goto_97

    .line 33947715
    :cond_43
    if-ne v0, v2, :cond_4d

    .line 33947717
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947719
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947722
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947725
    :cond_4d
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947728
    goto :goto_97

    .line 33947729
    :cond_51
    if-eq v0, v2, :cond_5d

    .line 33947731
    if-eq v0, v3, :cond_59

    .line 33947733
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947736
    goto :goto_97

    .line 33947737
    :cond_59
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947740
    goto :goto_97

    .line 33947741
    :cond_5d
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947743
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947746
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947749
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947752
    goto :goto_97

    .line 33947753
    :cond_69
    if-eq v0, v2, :cond_75

    .line 33947755
    if-eqz v0, :cond_71

    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947760
    goto :goto_97

    .line 33947761
    :cond_71
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947764
    goto :goto_97

    .line 33947765
    :cond_75
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947767
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947770
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947773
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947776
    goto :goto_97

    .line 33947777
    :cond_81
    if-ne v0, v2, :cond_8b

    .line 33947779
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947781
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947784
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947787
    :cond_8b
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947790
    goto :goto_97

    .line 33947791
    :cond_8f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947793
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947796
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(IZ)V
    .registers 7

    .prologue
    .line 33947648
    sget v0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947649
    .line 33947650
    sput p0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947651
    .line 33947652
    if-ne v0, p0, :cond_8

    .line 33947653
    .line 33947654
    if-eqz p1, :cond_97

    .line 33947655
    .line 33947656
    :cond_8
    const/4 p1, 0x0

    .line 33947657
    if-eq v0, p0, :cond_30

    .line 33947658
    .line 33947659
    sget-object p0, Lcom/dragon/read/polaris/video/p1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v2, "updateTaskState, last timer state = "

    .line 33947664
    .line 33947665
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string v2, ", current timer state = "

    .line 33947672
    .line 33947673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    new-array v2, p1, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    const-string v3, "growth"

    .line 33947692
    .line 33947693
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    sget p0, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 33947697
    .line 33947698
    const-string v1, "type_loss_episodes_inspire"

    .line 33947699
    .line 33947700
    const/4 v2, -0x1

    .line 33947701
    if-eq p0, v2, :cond_8f

    .line 33947702
    .line 33947703
    if-eqz p0, :cond_81

    .line 33947704
    .line 33947705
    const/4 v3, 0x1

    .line 33947706
    if-eq p0, v3, :cond_69

    .line 33947707
    .line 33947708
    const/4 v4, 0x2

    .line 33947709
    if-eq p0, v4, :cond_51

    .line 33947710
    .line 33947711
    const/4 p1, 0x3

    .line 33947712
    if-eq p0, p1, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_97

    .line 33947715
    :cond_43
    if-ne v0, v2, :cond_4d

    .line 33947716
    .line 33947717
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947718
    .line 33947719
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947723
    .line 33947724
    .line 33947725
    :cond_4d
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_97

    .line 33947729
    :cond_51
    if-eq v0, v2, :cond_5d

    .line 33947730
    .line 33947731
    if-eq v0, v3, :cond_59

    .line 33947732
    .line 33947733
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_97

    .line 33947737
    :cond_59
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_97

    .line 33947741
    :cond_5d
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947742
    .line 33947743
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_97

    .line 33947753
    :cond_69
    if-eq v0, v2, :cond_75

    .line 33947754
    .line 33947755
    if-eqz v0, :cond_71

    .line 33947756
    .line 33947757
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_97

    .line 33947761
    :cond_71
    invoke-static {v3}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_97

    .line 33947765
    :cond_75
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947766
    .line 33947767
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_97

    .line 33947777
    :cond_81
    if-ne v0, v2, :cond_8b

    .line 33947778
    .line 33947779
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947780
    .line 33947781
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->tryShowGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    invoke-static {p1}, Lcom/dragon/read/polaris/video/p1;->v(Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_97

    .line 33947791
    :cond_8f
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33947792
    .line 33947793
    invoke-interface {p0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hideGoldCoinTimeCounter(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->updateSeekBarStyle()V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public static synthetic C(Lcom/dragon/read/polaris/video/p1;II)V
[MOD-CHANGED]
.method public static synthetic C(Lcom/dragon/read/polaris/video/p1;II)V
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_b

    .line 50528260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 50528266
    move-result p1

    .line 50528267
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p1, p0}, Lcom/dragon/read/polaris/video/p1;->B(IZ)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic C(Lcom/dragon/read/polaris/video/p1;II)V
    .registers 3

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_b

    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->i()I

    .line 50528264
    .line 50528265
    .line 50528266
    move-result p1

    .line 50528267
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    invoke-static {p1, p0}, Lcom/dragon/read/polaris/video/p1;->B(IZ)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public static i()I
[MOD-CHANGED]
.method public static i()I
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->h:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327685
    return v1

    .line 327686
    :cond_6
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->i:Z

    .line 327688
    if-eqz v0, :cond_c

    .line 327690
    const/4 v0, 0x3

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->s()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, -0x1

    .line 327697
    if-eqz v0, :cond_54

    .line 327699
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    const-string v0, "loss_short_video_series_inspire"

    .line 327706
    invoke-static {v0}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_53

    .line 327712
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_52

    .line 327718
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327720
    if-eqz v1, :cond_2b

    .line 327722
    goto :goto_52

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 327726
    move-result-wide v1

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 327730
    move-result-wide v3

    .line 327731
    const/16 v5, 0x3e8

    .line 327733
    int-to-long v5, v5

    .line 327734
    mul-long v3, v3, v5

    .line 327736
    cmp-long v5, v1, v3

    .line 327738
    if-gez v5, :cond_3d

    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "auto_done"

    .line 327747
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_50

    .line 327753
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 327755
    if-eqz v0, :cond_4e

    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    :goto_50
    const/4 v1, 0x2

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, -0x1

    .line 327763
    :cond_53
    :goto_53
    return v1

    .line 327764
    :cond_54
    return v2
.end method

[INNER-ORIGINAL]
.method public static i()I
    .registers 7

    .prologue
    .line 327680
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->h:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6

    .line 327684
    .line 327685
    return v1

    .line 327686
    :cond_6
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->i:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_c

    .line 327689
    .line 327690
    const/4 v0, 0x3

    .line 327691
    return v0

    .line 327692
    :cond_c
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->s()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v2, -0x1

    .line 327697
    if-eqz v0, :cond_54

    .line 327698
    .line 327699
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    const-string v0, "loss_short_video_series_inspire"

    .line 327705
    .line 327706
    invoke-static {v0}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_53

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_52

    .line 327717
    .line 327718
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327719
    .line 327720
    if-eqz v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_52

    .line 327723
    :cond_2b
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v1

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v3

    .line 327731
    const/16 v5, 0x3e8

    .line 327732
    .line 327733
    int-to-long v5, v5

    .line 327734
    mul-long v3, v3, v5

    .line 327735
    .line 327736
    cmp-long v5, v1, v3

    .line 327737
    .line 327738
    if-gez v5, :cond_3d

    .line 327739
    .line 327740
    goto :goto_4e

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, "auto_done"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_50

    .line 327752
    .line 327753
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 327754
    .line 327755
    if-eqz v0, :cond_4e

    .line 327756
    .line 327757
    goto :goto_50

    .line 327758
    :cond_4e
    :goto_4e
    const/4 v1, 0x1

    .line 327759
    goto :goto_53

    .line 327760
    :cond_50
    :goto_50
    const/4 v1, 0x2

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    const/4 v1, -0x1

    .line 327763
    :cond_53
    :goto_53
    return v1

    .line 327764
    :cond_54
    return v2
.end method


.method public static j(Liu1/h;Z)V
[MOD-CHANGED]
.method public static j(Liu1/h;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_c

    .line 33816583
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816591
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/polaris/video/l1;

    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/l1;-><init>(Liu1/h;Z)V

    .line 33816608
    new-instance p0, Lcom/dragon/read/polaris/video/m1;

    .line 33816610
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/m1;-><init>(Lcom/dragon/read/polaris/video/l1;)V

    .line 33816613
    new-instance p1, Lcom/dragon/read/polaris/video/n1;

    .line 33816615
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/n1;-><init>()V

    .line 33816618
    new-instance v1, Lcom/dragon/read/polaris/video/o1;

    .line 33816620
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/o1;-><init>(Lcom/dragon/read/polaris/video/n1;)V

    .line 33816623
    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Liu1/h;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->f:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_c

    .line 33816586
    .line 33816587
    return-void

    .line 33816588
    :cond_c
    const/4 v0, 0x1

    .line 33816589
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->d:Z

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    new-instance v1, Lcom/dragon/read/polaris/video/l1;

    .line 33816604
    .line 33816605
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/polaris/video/l1;-><init>(Liu1/h;Z)V

    .line 33816606
    .line 33816607
    .line 33816608
    new-instance p0, Lcom/dragon/read/polaris/video/m1;

    .line 33816609
    .line 33816610
    invoke-direct {p0, v1}, Lcom/dragon/read/polaris/video/m1;-><init>(Lcom/dragon/read/polaris/video/l1;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p1, Lcom/dragon/read/polaris/video/n1;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/n1;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance v1, Lcom/dragon/read/polaris/video/o1;

    .line 33816619
    .line 33816620
    invoke-direct {v1, p1}, Lcom/dragon/read/polaris/video/o1;-><init>(Lcom/dragon/read/polaris/video/n1;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {v0, p0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public static k()Lg12/f;
[MOD-CHANGED]
.method public static k()Lg12/f;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0d0752

    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327690
    move-result v3

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v0

    .line 327695
    const v1, 0x7f02199c

    .line 327698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327701
    move-result-object v4

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v0

    .line 327706
    const v1, 0x7f0d0751

    .line 327709
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    move-result v5

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d0041

    .line 327720
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327723
    move-result v6

    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_38

    .line 327730
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327732
    const/4 v1, 0x1

    .line 327733
    if-ne v0, v1, :cond_38

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-eqz v1, :cond_47

    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327742
    move-result-object v0

    .line 327743
    const v1, 0x7f021a1b

    .line 327746
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327749
    move-result-object v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    move-object v7, v0

    .line 327753
    new-instance v0, Lg12/f;

    .line 327755
    const/4 v8, 0x0

    .line 327756
    move-object v2, v0

    .line 327757
    invoke-direct/range {v2 .. v8}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 327760
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k()Lg12/f;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const v1, 0x7f0d0752

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327688
    .line 327689
    .line 327690
    move-result v3

    .line 327691
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const v1, 0x7f02199c

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const v1, 0x7f0d0751

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const v1, 0x7f0d0041

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_38

    .line 327729
    .line 327730
    iget-boolean v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    if-ne v0, v1, :cond_38

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-eqz v1, :cond_47

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const v1, 0x7f021a1b

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v0, 0x0

    .line 327752
    :goto_48
    move-object v7, v0

    .line 327753
    new-instance v0, Lg12/f;

    .line 327754
    .line 327755
    const/4 v8, 0x0

    .line 327756
    move-object v2, v0

    .line 327757
    invoke-direct/range {v2 .. v8}, Lg12/f;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 327758
    .line 327759
    .line 327760
    return-object v0
.end method


.method public static l()Lcom/dragon/read/polaris/model/SingleTaskModel;
[MOD-CHANGED]
.method public static l()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "loss_short_video_series_inspire"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static l()Lcom/dragon/read/polaris/model/SingleTaskModel;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "loss_short_video_series_inspire"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static m()F
[MOD-CHANGED]
.method public static m()F
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_37

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262153
    move-result-wide v1

    .line 262154
    const-wide/16 v3, 0x0

    .line 262156
    cmp-long v5, v1, v3

    .line 262158
    if-gtz v5, :cond_11

    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262164
    move-result-wide v1

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262168
    move-result-wide v3

    .line 262169
    const/16 v5, 0x3e8

    .line 262171
    int-to-long v5, v5

    .line 262172
    mul-long v3, v3, v5

    .line 262174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262176
    cmp-long v8, v1, v3

    .line 262178
    if-lez v8, :cond_25

    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262184
    move-result-wide v1

    .line 262185
    long-to-float v1, v1

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262189
    move-result-wide v2

    .line 262190
    mul-long v2, v2, v5

    .line 262192
    long-to-float v0, v2

    .line 262193
    div-float/2addr v1, v0

    .line 262194
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262197
    move-result v7

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v7, 0x0

    .line 262200
    :goto_38
    return v7
.end method

[INNER-ORIGINAL]
.method public static m()F
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_37

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v1

    .line 262154
    const-wide/16 v3, 0x0

    .line 262155
    .line 262156
    cmp-long v5, v1, v3

    .line 262157
    .line 262158
    if-gtz v5, :cond_11

    .line 262159
    .line 262160
    goto :goto_37

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262162
    .line 262163
    .line 262164
    move-result-wide v1

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v3

    .line 262169
    const/16 v5, 0x3e8

    .line 262170
    .line 262171
    int-to-long v5, v5

    .line 262172
    mul-long v3, v3, v5

    .line 262173
    .line 262174
    const/high16 v7, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    cmp-long v8, v1, v3

    .line 262177
    .line 262178
    if-lez v8, :cond_25

    .line 262179
    .line 262180
    goto :goto_38

    .line 262181
    :cond_25
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262182
    .line 262183
    .line 262184
    move-result-wide v1

    .line 262185
    long-to-float v1, v1

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262187
    .line 262188
    .line 262189
    move-result-wide v2

    .line 262190
    mul-long v2, v2, v5

    .line 262191
    .line 262192
    long-to-float v0, v2

    .line 262193
    div-float/2addr v1, v0

    .line 262194
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262195
    .line 262196
    .line 262197
    move-result v7

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    :goto_37
    const/4 v7, 0x0

    .line 262200
    :goto_38
    return v7
.end method


.method public static n()Ljava/lang/String;
[MOD-CHANGED]
.method public static n()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393222
    if-nez v0, :cond_9

    .line 393224
    return-object v1

    .line 393225
    :cond_9
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-eq v2, v3, :cond_cd

    .line 393230
    if-eqz v2, :cond_c0

    .line 393232
    const-string v3, ","

    .line 393234
    const/4 v4, 0x3

    .line 393235
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 393238
    const/4 v6, 0x0

    .line 393239
    const/4 v7, 0x2

    .line 393240
    const/4 v8, 0x1

    .line 393241
    if-eq v2, v8, :cond_72

    .line 393243
    if-eq v2, v7, :cond_49

    .line 393245
    if-eq v2, v4, :cond_21

    .line 393247
    goto/16 :goto_cd

    .line 393249
    :cond_21
    new-array v2, v7, [Ljava/lang/String;

    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393259
    move-result-wide v9

    .line 393260
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v0

    .line 393270
    aput-object v0, v2, v6

    .line 393272
    const-string/jumbo v0, "\u5df2\u9886\u53d6"

    .line 393275
    aput-object v0, v2, v8

    .line 393277
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    goto :goto_70

    .line 393289
    :cond_49
    new-array v2, v7, [Ljava/lang/String;

    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393299
    move-result-wide v9

    .line 393300
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v0

    .line 393310
    aput-object v0, v2, v6

    .line 393312
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 393315
    aput-object v0, v2, v8

    .line 393317
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    :goto_70
    move-object v1, v0

    .line 393329
    goto :goto_cd

    .line 393330
    :cond_72
    new-array v2, v4, [Ljava/lang/String;

    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393340
    move-result-wide v9

    .line 393341
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    aput-object v0, v2, v6

    .line 393353
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393356
    move-result-object v0

    .line 393357
    if-nez v0, :cond_91

    .line 393359
    move-object v0, v1

    .line 393360
    goto :goto_ad

    .line 393361
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 393364
    move-result-wide v4

    .line 393365
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 393368
    move-result-wide v9

    .line 393369
    const/16 v0, 0x3e8

    .line 393371
    int-to-long v11, v0

    .line 393372
    div-long/2addr v9, v11

    .line 393373
    sub-long/2addr v4, v9

    .line 393374
    const-wide/16 v9, 0x0

    .line 393376
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393379
    move-result-wide v4

    .line 393380
    sget-object v0, Lt16/y;->a:Lt16/y;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {v4, v5}, Lt16/y;->a(J)Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    aput-object v0, v2, v8

    .line 393391
    const-string/jumbo v0, "\u540e\u9886\u53d6"

    .line 393394
    aput-object v0, v2, v7

    .line 393396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393407
    goto :goto_70

    .line 393408
    :cond_c0
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "active_bubble_text"

    .line 393414
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393417
    move-result-object v1

    .line 393418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393421
    :cond_cd
    :goto_cd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static n()Ljava/lang/String;
    .registers 13

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const-string v1, ""

    .line 393221
    .line 393222
    if-nez v0, :cond_9

    .line 393223
    .line 393224
    return-object v1

    .line 393225
    :cond_9
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 393226
    .line 393227
    const/4 v3, -0x1

    .line 393228
    if-eq v2, v3, :cond_cd

    .line 393229
    .line 393230
    if-eqz v2, :cond_c0

    .line 393231
    .line 393232
    const-string v3, ","

    .line 393233
    .line 393234
    const/4 v4, 0x3

    .line 393235
    const-string/jumbo v5, "\u91d1\u5e01"

    .line 393236
    .line 393237
    .line 393238
    const/4 v6, 0x0

    .line 393239
    const/4 v7, 0x2

    .line 393240
    const/4 v8, 0x1

    .line 393241
    if-eq v2, v8, :cond_72

    .line 393242
    .line 393243
    if-eq v2, v7, :cond_49

    .line 393244
    .line 393245
    if-eq v2, v4, :cond_21

    .line 393246
    .line 393247
    goto/16 :goto_cd

    .line 393248
    .line 393249
    :cond_21
    new-array v2, v7, [Ljava/lang/String;

    .line 393250
    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393257
    .line 393258
    .line 393259
    move-result-wide v9

    .line 393260
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    aput-object v0, v2, v6

    .line 393271
    .line 393272
    const-string/jumbo v0, "\u5df2\u9886\u53d6"

    .line 393273
    .line 393274
    .line 393275
    aput-object v0, v2, v8

    .line 393276
    .line 393277
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    goto :goto_70

    .line 393289
    :cond_49
    new-array v2, v7, [Ljava/lang/String;

    .line 393290
    .line 393291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v9

    .line 393300
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    aput-object v0, v2, v6

    .line 393311
    .line 393312
    const-string/jumbo v0, "\u7acb\u5373\u9886\u53d6"

    .line 393313
    .line 393314
    .line 393315
    aput-object v0, v2, v8

    .line 393316
    .line 393317
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    move-object v1, v0

    .line 393329
    goto :goto_cd

    .line 393330
    :cond_72
    new-array v2, v4, [Ljava/lang/String;

    .line 393331
    .line 393332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 393338
    .line 393339
    .line 393340
    move-result-wide v9

    .line 393341
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    aput-object v0, v2, v6

    .line 393352
    .line 393353
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    if-nez v0, :cond_91

    .line 393358
    .line 393359
    move-object v0, v1

    .line 393360
    goto :goto_ad

    .line 393361
    :cond_91
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v4

    .line 393365
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v9

    .line 393369
    const/16 v0, 0x3e8

    .line 393370
    .line 393371
    int-to-long v11, v0

    .line 393372
    div-long/2addr v9, v11

    .line 393373
    sub-long/2addr v4, v9

    .line 393374
    const-wide/16 v9, 0x0

    .line 393375
    .line 393376
    invoke-static {v4, v5, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 393377
    .line 393378
    .line 393379
    move-result-wide v4

    .line 393380
    sget-object v0, Lt16/y;->a:Lt16/y;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v4, v5}, Lt16/y;->a(J)Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    :goto_ad
    aput-object v0, v2, v8

    .line 393390
    .line 393391
    const-string/jumbo v0, "\u540e\u9886\u53d6"

    .line 393392
    .line 393393
    .line 393394
    aput-object v0, v2, v7

    .line 393395
    .line 393396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    invoke-static {v0, v3}, Lcom/dragon/read/util/StringUtils;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v0

    .line 393404
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    goto :goto_70

    .line 393408
    :cond_c0
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    const-string v1, "active_bubble_text"

    .line 393413
    .line 393414
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    :goto_cd
    return-object v1
.end method


.method public static o()Lio/reactivex/Single;
[MOD-CHANGED]
.method public static o()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "loss_short_video_series_inspire"

    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o()Lio/reactivex/Single;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "loss_short_video_series_inspire"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzz5/x6;->X(Ljava/lang/String;)Lio/reactivex/Single;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method


.method public static p()Lcom/dragon/read/polaris/video/p1$a;
[MOD-CHANGED]
.method public static p()Lcom/dragon/read/polaris/video/p1$a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->c:Lcom/dragon/read/polaris/video/p1$a;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_33

    .line 327686
    sget-object v2, Lt16/y;->a:Lt16/y;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    sget-object v2, Lt16/y;->d:Ljava/text/SimpleDateFormat;

    .line 327693
    new-instance v3, Ljava/util/Date;

    .line 327695
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 327698
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    iget-object v3, v0, Lcom/dragon/read/polaris/video/p1$a;->b:Ljava/lang/String;

    .line 327707
    invoke-static {v2, v3}, Lt16/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_33

    .line 327713
    iget-object v2, v0, Lcom/dragon/read/polaris/video/p1$a;->a:Ljava/lang/String;

    .line 327715
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327717
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_5b

    .line 327731
    :cond_33
    new-instance v0, Lcom/dragon/read/polaris/video/p1$a;

    .line 327733
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 327754
    move-result-object v3

    .line 327755
    iget-object v3, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->date:Ljava/lang/String;

    .line 327757
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    const-string v1, "loss_short_video_series_inspire"

    .line 327762
    invoke-static {v1}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 327765
    move-result-wide v4

    .line 327766
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/polaris/video/p1$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327769
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->c:Lcom/dragon/read/polaris/video/p1$a;

    .line 327771
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static p()Lcom/dragon/read/polaris/video/p1$a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->c:Lcom/dragon/read/polaris/video/p1$a;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_33

    .line 327685
    .line 327686
    sget-object v2, Lt16/y;->a:Lt16/y;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    sget-object v2, Lt16/y;->d:Ljava/text/SimpleDateFormat;

    .line 327692
    .line 327693
    new-instance v3, Ljava/util/Date;

    .line 327694
    .line 327695
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v3, v0, Lcom/dragon/read/polaris/video/p1$a;->b:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Lt16/y;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_33

    .line 327712
    .line 327713
    iget-object v2, v0, Lcom/dragon/read/polaris/video/p1$a;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327716
    .line 327717
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    if-nez v2, :cond_5b

    .line 327730
    .line 327731
    :cond_33
    new-instance v0, Lcom/dragon/read/polaris/video/p1$a;

    .line 327732
    .line 327733
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    .line 327735
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lzz5/j8;->c()Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    iget-object v3, v3, Lcom/dragon/read/polaris/model/PolarisRecordCache;->date:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    const-string v1, "loss_short_video_series_inspire"

    .line 327761
    .line 327762
    invoke-static {v1}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 327763
    .line 327764
    .line 327765
    move-result-wide v4

    .line 327766
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/polaris/video/p1$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v0, Lcom/dragon/read/polaris/video/p1;->c:Lcom/dragon/read/polaris/video/p1$a;

    .line 327770
    .line 327771
    :cond_5b
    return-object v0
.end method


.method public static q()J
[MOD-CHANGED]
.method public static q()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static q()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-wide v0, v0, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 65541
    .line 65542
    return-wide v0
.end method


.method public static r(Lai4/i;)Z
[MOD-CHANGED]
.method public static r(Lai4/i;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_24

    .line 17104899
    invoke-interface {p0}, Lai4/i;->E1()Ljava/util/List;

    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_24

    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    move-object v1, v0

    .line 17104910
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_25

    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/view/View;

    .line 17104922
    const v2, 0x7f1118ef

    .line 17104925
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_e

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, v0

    .line 17104933
    :cond_25
    :goto_25
    check-cast v1, Lcom/dragon/read/polaris/video/i0;

    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/i0;->getCounterHostType()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    const-string p0, "type_loss_episodes_inspire"

    .line 17104943
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result p0

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    if-eqz p0, :cond_45

    .line 17104950
    const/4 p0, 0x1

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104953
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_41

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_45

    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method

[INNER-ORIGINAL]
.method public static r(Lai4/i;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_24

    .line 17104898
    .line 17104899
    invoke-interface {p0}, Lai4/i;->E1()Ljava/util/List;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p0

    .line 17104903
    if-eqz p0, :cond_24

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    move-object v1, v0

    .line 17104910
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_25

    .line 17104915
    .line 17104916
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/view/View;

    .line 17104921
    .line 17104922
    const v2, 0x7f1118ef

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_e

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object v1, v0

    .line 17104933
    :cond_25
    :goto_25
    check-cast v1, Lcom/dragon/read/polaris/video/i0;

    .line 17104934
    .line 17104935
    if-eqz v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Lcom/dragon/read/polaris/video/i0;->getCounterHostType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    const-string p0, "type_loss_episodes_inspire"

    .line 17104942
    .line 17104943
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    const/4 v0, 0x0

    .line 17104948
    if-eqz p0, :cond_45

    .line 17104949
    .line 17104950
    const/4 p0, 0x1

    .line 17104951
    if-eqz v1, :cond_41

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-nez v1, :cond_41

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v1, 0x0

    .line 17104962
    :goto_42
    if-eqz v1, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    return v0
.end method


.method public static s()Z
[MOD-CHANGED]
.method public static s()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327697
    if-eqz v2, :cond_19

    .line 327699
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-eq v2, v3, :cond_19

    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "loss_seconds"

    .line 327711
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327714
    move-result-wide v2

    .line 327715
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 327725
    move-result-wide v4

    .line 327726
    const/16 v6, 0x3e8

    .line 327728
    int-to-long v6, v6

    .line 327729
    mul-long v2, v2, v6

    .line 327731
    cmp-long v6, v4, v2

    .line 327733
    if-gez v6, :cond_38

    .line 327735
    return v1

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "auto_done"

    .line 327742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327748
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327755
    move-result v2

    .line 327756
    if-nez v2, :cond_51

    .line 327758
    if-eqz v0, :cond_51

    .line 327760
    return v1

    .line 327761
    :cond_51
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->e:Z

    .line 327763
    if-eqz v0, :cond_56

    .line 327765
    return v1

    .line 327766
    :cond_56
    const/4 v0, 0x1

    .line 327767
    return v0
.end method

[INNER-ORIGINAL]
.method public static s()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    return v1

    .line 327688
    :cond_8
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v1

    .line 327695
    :cond_f
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 327696
    .line 327697
    if-eqz v2, :cond_19

    .line 327698
    .line 327699
    sget v2, Lcom/dragon/read/polaris/video/p1;->g:I

    .line 327700
    .line 327701
    const/4 v3, 0x3

    .line 327702
    if-eq v2, v3, :cond_19

    .line 327703
    .line 327704
    return v1

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "loss_seconds"

    .line 327710
    .line 327711
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v2

    .line 327715
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327716
    .line 327717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v4, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Lcom/dragon/read/polaris/video/VideoTimer;->c()J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v4

    .line 327726
    const/16 v6, 0x3e8

    .line 327727
    .line 327728
    int-to-long v6, v6

    .line 327729
    mul-long v2, v2, v6

    .line 327730
    .line 327731
    cmp-long v6, v4, v2

    .line 327732
    .line 327733
    if-gez v6, :cond_38

    .line 327734
    .line 327735
    return v1

    .line 327736
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v2, "auto_done"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327747
    .line 327748
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-nez v2, :cond_51

    .line 327757
    .line 327758
    if-eqz v0, :cond_51

    .line 327759
    .line 327760
    return v1

    .line 327761
    :cond_51
    sget-boolean v0, Lcom/dragon/read/polaris/video/p1;->e:Z

    .line 327762
    .line 327763
    if-eqz v0, :cond_56

    .line 327764
    .line 327765
    return v1

    .line 327766
    :cond_56
    const/4 v0, 0x1

    .line 327767
    return v0
.end method


.method public static t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-eq p0, v0, :cond_12

    .line 67436550
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436552
    if-eq p0, v3, :cond_12

    .line 67436554
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436556
    if-eq p0, v3, :cond_12

    .line 67436558
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436560
    if-ne p0, v3, :cond_23

    .line 67436562
    :cond_12
    if-eq p1, v0, :cond_25

    .line 67436564
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436566
    if-eq p0, v0, :cond_25

    .line 67436568
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436570
    if-eq p1, p0, :cond_25

    .line 67436572
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436574
    if-eq p1, p0, :cond_25

    .line 67436576
    if-eqz p2, :cond_23

    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const/4 p0, 0x0

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 67436582
    :goto_26
    if-nez p3, :cond_29

    .line 67436584
    goto :goto_2f

    .line 67436585
    :cond_29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436588
    move-result p1

    .line 67436589
    if-eqz p1, :cond_45

    .line 67436591
    :goto_2f
    if-nez p3, :cond_32

    .line 67436593
    goto :goto_3a

    .line 67436594
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436597
    move-result p1

    .line 67436598
    const/16 p2, 0x9

    .line 67436600
    if-eq p1, p2, :cond_45

    .line 67436602
    :goto_3a
    if-nez p3, :cond_3d

    .line 67436604
    goto :goto_48

    .line 67436605
    :cond_3d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436608
    move-result p1

    .line 67436609
    const/16 p2, 0x8

    .line 67436611
    if-ne p1, p2, :cond_48

    .line 67436613
    :cond_45
    if-eqz p0, :cond_48

    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 67436617
    :goto_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z
    .registers 8

    .prologue
    .line 67436544
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    if-eq p0, v0, :cond_12

    .line 67436549
    .line 67436550
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436551
    .line 67436552
    if-eq p0, v3, :cond_12

    .line 67436553
    .line 67436554
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436555
    .line 67436556
    if-eq p0, v3, :cond_12

    .line 67436557
    .line 67436558
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436559
    .line 67436560
    if-ne p0, v3, :cond_23

    .line 67436561
    .line 67436562
    :cond_12
    if-eq p1, v0, :cond_25

    .line 67436563
    .line 67436564
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436565
    .line 67436566
    if-eq p0, v0, :cond_25

    .line 67436567
    .line 67436568
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ScenePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436569
    .line 67436570
    if-eq p1, p0, :cond_25

    .line 67436571
    .line 67436572
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->CommerceVideoSlice:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67436573
    .line 67436574
    if-eq p1, p0, :cond_25

    .line 67436575
    .line 67436576
    if-eqz p2, :cond_23

    .line 67436577
    .line 67436578
    goto :goto_25

    .line 67436579
    :cond_23
    const/4 p0, 0x0

    .line 67436580
    goto :goto_26

    .line 67436581
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 67436582
    :goto_26
    if-nez p3, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_2f

    .line 67436585
    :cond_29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436586
    .line 67436587
    .line 67436588
    move-result p1

    .line 67436589
    if-eqz p1, :cond_45

    .line 67436590
    .line 67436591
    :goto_2f
    if-nez p3, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_3a

    .line 67436594
    :cond_32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    const/16 p2, 0x9

    .line 67436599
    .line 67436600
    if-eq p1, p2, :cond_45

    .line 67436601
    .line 67436602
    :goto_3a
    if-nez p3, :cond_3d

    .line 67436603
    .line 67436604
    goto :goto_48

    .line 67436605
    :cond_3d
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result p1

    .line 67436609
    const/16 p2, 0x8

    .line 67436610
    .line 67436611
    if-ne p1, p2, :cond_48

    .line 67436612
    .line 67436613
    :cond_45
    if-eqz p0, :cond_48

    .line 67436614
    .line 67436615
    goto :goto_49

    .line 67436616
    :cond_48
    :goto_48
    const/4 v1, 0x0

    .line 67436617
    :goto_49
    return v1
.end method


.method public static v(Z)V
[MOD-CHANGED]
.method public static v(Z)V
    .registers 11

    .prologue
    .line 16973824
    new-instance v9, Lg12/b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->m()F

    .line 16973830
    move-result v2

    .line 16973831
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->n()Ljava/lang/String;

    .line 16973834
    move-result-object v3

    .line 16973835
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16973837
    const-string v6, "type_loss_episodes_inspire"

    .line 16973839
    const/16 v7, 0x40

    .line 16973841
    const/4 v8, 0x0

    .line 16973842
    move-object v0, v9

    .line 16973843
    move v4, p0

    .line 16973844
    invoke-direct/range {v0 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 16973847
    invoke-static {v9}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Z)V
    .registers 11

    .prologue
    .line 16973824
    new-instance v9, Lg12/b;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->m()F

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v2

    .line 16973831
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->n()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 16973836
    .line 16973837
    const-string v6, "type_loss_episodes_inspire"

    .line 16973838
    .line 16973839
    const/16 v7, 0x40

    .line 16973840
    .line 16973841
    const/4 v8, 0x0

    .line 16973842
    move-object v0, v9

    .line 16973843
    move v4, p0

    .line 16973844
    invoke-direct/range {v0 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v9}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public static w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    const-string v1, "popup_type"

    .line 17104903
    const-string v2, "prelost_incentive"

    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_25

    .line 17104914
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17104917
    move-result-wide v2

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104921
    move-result-wide v4

    .line 17104922
    const/16 v1, 0x3e8

    .line 17104924
    int-to-long v6, v1

    .line 17104925
    mul-long v4, v4, v6

    .line 17104927
    cmp-long v1, v2, v4

    .line 17104929
    if-ltz v1, :cond_25

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "card_type"

    .line 17104940
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    const-string v1, "position"

    .line 17104945
    const-string/jumbo v2, "video_detail_page"

    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v1, "clicked_content"

    .line 17104953
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    const-string p0, "popup_click"

    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v1, "popup_type"

    .line 17104902
    .line 17104903
    const-string v2, "prelost_incentive"

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_25

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v2

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v4

    .line 17104922
    const/16 v1, 0x3e8

    .line 17104923
    .line 17104924
    int-to-long v6, v1

    .line 17104925
    mul-long v4, v4, v6

    .line 17104926
    .line 17104927
    cmp-long v1, v2, v4

    .line 17104928
    .line 17104929
    if-ltz v1, :cond_25

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, "card_type"

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "position"

    .line 17104944
    .line 17104945
    const-string/jumbo v2, "video_detail_page"

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "clicked_content"

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p0, "popup_click"

    .line 17104957
    .line 17104958
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public static x()V
[MOD-CHANGED]
.method public static x()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "popup_type"

    .line 262151
    const-string v2, "prelost_incentive"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262165
    move-result-wide v2

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262169
    move-result-wide v4

    .line 262170
    const/16 v1, 0x3e8

    .line 262172
    int-to-long v6, v1

    .line 262173
    mul-long v4, v4, v6

    .line 262175
    cmp-long v1, v2, v4

    .line 262177
    if-ltz v1, :cond_25

    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "card_type"

    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262191
    const-string v1, "position"

    .line 262193
    const-string/jumbo v2, "video_detail_page"

    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    const-string v1, "popup_show"

    .line 262201
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static x()V
    .registers 8

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "popup_type"

    .line 262150
    .line 262151
    const-string v2, "prelost_incentive"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    if-eqz v1, :cond_25

    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v4

    .line 262170
    const/16 v1, 0x3e8

    .line 262171
    .line 262172
    int-to-long v6, v1

    .line 262173
    mul-long v4, v4, v6

    .line 262174
    .line 262175
    cmp-long v1, v2, v4

    .line 262176
    .line 262177
    if-ltz v1, :cond_25

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "card_type"

    .line 262187
    .line 262188
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    .line 262190
    .line 262191
    const-string v1, "position"

    .line 262192
    .line 262193
    const-string/jumbo v2, "video_detail_page"

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262197
    .line 262198
    .line 262199
    const-string v1, "popup_show"

    .line 262200
    .line 262201
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public static y()V
[MOD-CHANGED]
.method public static y()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "auto_done"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262161
    move-result v1

    .line 262162
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262164
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3a

    .line 262176
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262179
    move-result-wide v3

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262183
    move-result-wide v5

    .line 262184
    const/16 v0, 0x3e8

    .line 262186
    int-to-long v7, v0

    .line 262187
    mul-long v5, v5, v7

    .line 262189
    cmp-long v0, v3, v5

    .line 262191
    if-ltz v0, :cond_3a

    .line 262193
    if-eqz v1, :cond_3a

    .line 262195
    if-nez v2, :cond_3a

    .line 262197
    const/4 v0, 0x0

    .line 262198
    const/4 v1, 0x1

    .line 262199
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/video/p1;->j(Liu1/h;Z)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static y()V
    .registers 9

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->l()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "auto_done"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    iget-boolean v2, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 262163
    .line 262164
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3a

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v3

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v5

    .line 262184
    const/16 v0, 0x3e8

    .line 262185
    .line 262186
    int-to-long v7, v0

    .line 262187
    mul-long v5, v5, v7

    .line 262188
    .line 262189
    cmp-long v0, v3, v5

    .line 262190
    .line 262191
    if-ltz v0, :cond_3a

    .line 262192
    .line 262193
    if-eqz v1, :cond_3a

    .line 262194
    .line 262195
    if-nez v2, :cond_3a

    .line 262196
    .line 262197
    const/4 v0, 0x0

    .line 262198
    const/4 v1, 0x1

    .line 262199
    invoke-static {v0, v1}, Lcom/dragon/read/polaris/video/p1;->j(Liu1/h;Z)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134479878
    move-result p1

    .line 134479879
    if-nez p1, :cond_a

    .line 134479881
    return-void

    .line 134479882
    :cond_a
    invoke-static {p7, p8, p9, p10}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 134479885
    move-result p1

    .line 134479886
    if-nez p1, :cond_11

    .line 134479888
    return-void

    .line 134479889
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 134479892
    move-result-object p1

    .line 134479893
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479896
    move-result-object p2

    .line 134479897
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479900
    move-result-object p1

    .line 134479901
    new-instance p2, Lcom/dragon/read/polaris/video/f1;

    .line 134479903
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/f1;-><init>()V

    .line 134479906
    new-instance p3, Lcom/dragon/read/polaris/video/i1;

    .line 134479908
    invoke-direct {p3, p2}, Lcom/dragon/read/polaris/video/i1;-><init>(Lcom/dragon/read/polaris/video/f1;)V

    .line 134479911
    new-instance p2, Lcom/dragon/read/polaris/video/j1;

    .line 134479913
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/j1;-><init>()V

    .line 134479916
    new-instance p4, Lcom/dragon/read/polaris/video/k1;

    .line 134479918
    invoke-direct {p4, p2}, Lcom/dragon/read/polaris/video/k1;-><init>(Lcom/dragon/read/polaris/video/j1;)V

    .line 134479921
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479924
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)V
    .registers 11

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 134479876
    .line 134479877
    .line 134479878
    move-result p1

    .line 134479879
    if-nez p1, :cond_a

    .line 134479880
    .line 134479881
    return-void

    .line 134479882
    :cond_a
    invoke-static {p7, p8, p9, p10}, Lcom/dragon/read/polaris/video/p1;->t(Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/rpc/model/VideoContentType;ZLjava/lang/Integer;)Z

    .line 134479883
    .line 134479884
    .line 134479885
    move-result p1

    .line 134479886
    if-nez p1, :cond_11

    .line 134479887
    .line 134479888
    return-void

    .line 134479889
    :cond_11
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->o()Lio/reactivex/Single;

    .line 134479890
    .line 134479891
    .line 134479892
    move-result-object p1

    .line 134479893
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 134479894
    .line 134479895
    .line 134479896
    move-result-object p2

    .line 134479897
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 134479898
    .line 134479899
    .line 134479900
    move-result-object p1

    .line 134479901
    new-instance p2, Lcom/dragon/read/polaris/video/f1;

    .line 134479902
    .line 134479903
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/f1;-><init>()V

    .line 134479904
    .line 134479905
    .line 134479906
    new-instance p3, Lcom/dragon/read/polaris/video/i1;

    .line 134479907
    .line 134479908
    invoke-direct {p3, p2}, Lcom/dragon/read/polaris/video/i1;-><init>(Lcom/dragon/read/polaris/video/f1;)V

    .line 134479909
    .line 134479910
    .line 134479911
    new-instance p2, Lcom/dragon/read/polaris/video/j1;

    .line 134479912
    .line 134479913
    invoke-direct {p2}, Lcom/dragon/read/polaris/video/j1;-><init>()V

    .line 134479914
    .line 134479915
    .line 134479916
    new-instance p4, Lcom/dragon/read/polaris/video/k1;

    .line 134479917
    .line 134479918
    invoke-direct {p4, p2}, Lcom/dragon/read/polaris/video/k1;-><init>(Lcom/dragon/read/polaris/video/j1;)V

    .line 134479919
    .line 134479920
    .line 134479921
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134479922
    .line 134479923
    .line 134479924
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    new-instance v0, Lcom/dragon/read/polaris/video/l0;

    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/l0;-><init>()V

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262182
    move-result-wide v1

    .line 262183
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v3, "loss_short_video_series_inspire"

    .line 262190
    invoke-static {v1, v2, v0, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673;->a:Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/FpsOptV673$a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    new-instance v0, Lcom/dragon/read/polaris/video/l0;

    .line 262156
    .line 262157
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/l0;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_31

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, ""

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v1

    .line 262183
    sget-object v3, Lzz5/j8;->a:Lzz5/j8;

    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    .line 262187
    .line 262188
    const-string v3, "loss_short_video_series_inspire"

    .line 262189
    .line 262190
    invoke-static {v1, v2, v0, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final onTaskListUpdate(Lcz5/t;)V
[MOD-CHANGED]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x3

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, p1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTaskListUpdate(Lcz5/t;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x3

    .line 16842753
    const/4 v0, 0x0

    .line 16842754
    invoke-static {p0, v0, p1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327687
    const-string v1, "0"

    .line 327689
    invoke-static {v1}, Lzz5/j8;->d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 327695
    const-string v3, "loss_short_video_series_inspire"

    .line 327697
    invoke-static {v3}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v4

    .line 327701
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 327707
    const-wide/16 v4, 0x0

    .line 327709
    if-eqz v2, :cond_22

    .line 327711
    iget-wide v6, v2, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-wide v6, v4

    .line 327715
    :goto_23
    invoke-static {v3}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 327718
    move-result-wide v8

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {v4, v5, v1, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 327725
    add-long/2addr v8, v6

    .line 327726
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 327729
    move-result-object v1

    .line 327730
    iput-wide v8, v1, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 327732
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, ""

    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v8, v9, v1, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 327753
    const/4 v0, 0x3

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 327758
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->y()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 327686
    .line 327687
    const-string v1, "0"

    .line 327688
    .line 327689
    invoke-static {v1}, Lzz5/j8;->d(Ljava/lang/String;)Lcom/dragon/read/polaris/model/PolarisRecordCache;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    iget-object v2, v2, Lcom/dragon/read/polaris/model/PolarisRecordCache;->taskStatusCacheMap:Ljava/util/Map;

    .line 327694
    .line 327695
    const-string v3, "loss_short_video_series_inspire"

    .line 327696
    .line 327697
    invoke-static {v3}, Lzz5/j8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;

    .line 327706
    .line 327707
    const-wide/16 v4, 0x0

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    iget-wide v6, v2, Lcom/dragon/read/polaris/model/PolarisTaskStatusCache;->progress:J

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-wide v6, v4

    .line 327715
    :goto_23
    invoke-static {v3}, Lzz5/j8;->b(Ljava/lang/String;)J

    .line 327716
    .line 327717
    .line 327718
    move-result-wide v8

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v4, v5, v1, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    add-long/2addr v8, v6

    .line 327726
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->p()Lcom/dragon/read/polaris/video/p1$a;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iput-wide v8, v1, Lcom/dragon/read/polaris/video/p1$a;->c:J

    .line 327731
    .line 327732
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    .line 327734
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    const-string v2, ""

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v8, v9, v1, v3}, Lzz5/j8;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    const/4 v0, 0x3

    .line 327754
    const/4 v1, 0x0

    .line 327755
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 327756
    .line 327757
    .line 327758
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->y()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const-string v1, "loss_short_video_series_inspire"

    .line 262151
    invoke-static {v1}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 262154
    move-result v2

    .line 262155
    if-nez v2, :cond_25

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {v1}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->h:Z

    .line 262166
    new-instance v0, Lcom/dragon/read/polaris/video/n0;

    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/n0;-><init>()V

    .line 262171
    const-wide/16 v1, 0x1388

    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262176
    const/4 v0, 0x2

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lzz5/j8;->a:Lzz5/j8;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "loss_short_video_series_inspire"

    .line 262150
    .line 262151
    invoke-static {v1}, Lzz5/j8;->g(Ljava/lang/String;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    if-nez v2, :cond_25

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v1}, Lzz5/j8;->i(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    sput-boolean v0, Lcom/dragon/read/polaris/video/p1;->h:Z

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/polaris/video/n0;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcom/dragon/read/polaris/video/n0;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-wide/16 v1, 0x1388

    .line 262172
    .line 262173
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x2

    .line 262177
    const/4 v1, 0x0

    .line 262178
    invoke-static {p0, v1, v0}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


