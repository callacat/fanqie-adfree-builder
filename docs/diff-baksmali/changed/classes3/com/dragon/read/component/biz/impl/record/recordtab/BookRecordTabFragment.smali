## classes3/com/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ef2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "BookRecordTabFragment"

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196625
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92ef2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "BookRecordTabFragment"

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lf74/n3;

    .line 262149
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 262157
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 262159
    const-wide/16 v1, 0x0

    .line 262161
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 262175
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 262185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262187
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lf74/n3;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lf74/n3;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 262156
    .line 262157
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 262158
    .line 262159
    const-wide/16 v1, 0x0

    .line 262160
    .line 262161
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 262162
    .line 262163
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 262179
    .line 262180
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262181
    .line 262182
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 262186
    .line 262187
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 p1, 0x1

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 17104900
    new-instance p1, Lf74/n3;

    .line 17104902
    invoke-direct {p1}, Lf74/n3;-><init>()V

    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17104910
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17104912
    const-wide/16 v0, 0x0

    .line 17104914
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 17104916
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 17104925
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104933
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 17104940
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 p1, 0x1

    .line 17104897
    invoke-direct {p0, p1}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lf74/n3;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lf74/n3;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17104909
    .line 17104910
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17104911
    .line 17104912
    const-wide/16 v0, 0x0

    .line 17104913
    .line 17104914
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 17104915
    .line 17104916
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->s:Z

    .line 17104917
    .line 17104918
    new-instance p1, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 17104924
    .line 17104925
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 17104929
    .line 17104930
    const/4 p1, 0x0

    .line 17104931
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17104932
    .line 17104933
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 17104934
    .line 17104935
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->w:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$o;

    .line 17104939
    .line 17104940
    return-void
.end method


.method private onVideoRecordFilter(Lwx5/e;)V
[MOD-CHANGED]
.method private onVideoRecordFilter(Lwx5/e;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908290
    iget-object v1, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908292
    if-ne v0, v1, :cond_e

    .line 16908294
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private onVideoRecordFilter(Lwx5/e;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908289
    .line 16908290
    iget-object v1, p1, Lwx5/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908291
    .line 16908292
    if-ne v0, v1, :cond_e

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lwx5/e;->a:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final Ag()V
[MOD-CHANGED]
.method public final Ag()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_1a

    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    new-array v2, v1, [Ljava/lang/Object;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "deliver"

    .line 327701
    const-string v4, "updateRecordWithRemoteData \u8bf7\u6c42\u4e2d,\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 327703
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 327709
    move-result-object v0

    .line 327710
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327719
    move-result-object v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327722
    const-string v2, ""

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 327726
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327728
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327730
    if-ne v4, v5, :cond_35

    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    new-instance v4, Lf74/i0;

    .line 327742
    invoke-direct {v4, v3, v0, v1}, Lf74/i0;-><init>(Lf74/k0;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 327745
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327764
    move-result-object v1

    .line 327765
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$b;

    .line 327767
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/String;)V

    .line 327770
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$c;

    .line 327772
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V

    .line 327775
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327684
    .line 327685
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-nez v0, :cond_1a

    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    new-array v2, v1, [Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v3, "deliver"

    .line 327700
    .line 327701
    const-string v4, "updateRecordWithRemoteData \u8bf7\u6c42\u4e2d,\u4e0d\u91cd\u590d\u8bf7\u6c42"

    .line 327702
    .line 327703
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327711
    .line 327712
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    if-nez v2, :cond_2c

    .line 327721
    .line 327722
    const-string v2, ""

    .line 327723
    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 327725
    .line 327726
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327727
    .line 327728
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327729
    .line 327730
    if-ne v4, v5, :cond_35

    .line 327731
    .line 327732
    const/4 v1, 0x1

    .line 327733
    :cond_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    new-instance v4, Lf74/i0;

    .line 327741
    .line 327742
    invoke-direct {v4, v3, v0, v1}, Lf74/i0;-><init>(Lf74/k0;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    new-instance v3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$b;

    .line 327766
    .line 327767
    invoke-direct {v3, p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$c;

    .line 327771
    .line 327772
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->t:Lio/reactivex/disposables/Disposable;

    .line 327780
    .line 327781
    return-void
.end method


.method public final Bg(Z)V
[MOD-CHANGED]
.method public final Bg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "updateRecords("

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v2, "), blockUpdateCount="

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "deliver"

    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039412
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Z)V

    .line 17039417
    const-wide/16 v2, 0xc8

    .line 17039419
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "updateRecords("

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v2, "), blockUpdateCount="

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    iget v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    const/4 v2, 0x0

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v3, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039404
    .line 17039405
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039410
    .line 17039411
    .line 17039412
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;

    .line 17039413
    .line 17039414
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    const-wide/16 v2, 0xc8

    .line 17039418
    .line 17039419
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
[MOD-CHANGED]
.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33685506
    if-eqz p2, :cond_8

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 33685512
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final S8(Lcom/dragon/read/widget/filterdialog/FilterModel;Z)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_8

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 33685510
    .line 33685511
    .line 33685512
    :cond_8
    return-void
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "tab_name"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "tab_name"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final kg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final kg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->og()Ljava/util/List;

    .line 17104903
    move-result-object v5

    .line 17104904
    new-instance v4, Ljava/util/ArrayList;

    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_30

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104929
    if-eqz v1, :cond_15

    .line 17104931
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104933
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104937
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104940
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104943
    goto :goto_15

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {v4}, Lf74/k0;->e(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;

    .line 17104963
    move-object v0, v7

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object v2, p1

    .line 17104966
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 17104969
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$h;

    .line 17104971
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$h;-><init>()V

    .line 17104974
    invoke-virtual {v6, v7, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->pg()Ljava/util/List;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v3

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->og()Ljava/util/List;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v5

    .line 17104904
    new-instance v4, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_30

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_15

    .line 17104930
    .line 17104931
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104932
    .line 17104933
    iget-object v6, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104936
    .line 17104937
    invoke-direct {v2, v6, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_15

    .line 17104944
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {v4}, Lf74/k0;->e(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    new-instance v7, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;

    .line 17104962
    .line 17104963
    move-object v0, v7

    .line 17104964
    move-object v1, p0

    .line 17104965
    move-object v2, p1

    .line 17104966
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$h;

    .line 17104970
    .line 17104971
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$h;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v6, v7, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final lg()Ljava/util/List;
[MOD-CHANGED]
.method public final lg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262155
    if-ne v0, v2, :cond_1a

    .line 262157
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 262165
    move-result-object v3

    .line 262166
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 262168
    if-nez v3, :cond_20

    .line 262170
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262172
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262174
    if-ne v3, v4, :cond_29

    .line 262176
    :cond_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262188
    :goto_2c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final lg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262154
    .line 262155
    if-ne v0, v2, :cond_1a

    .line 262156
    .line 262157
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 262158
    .line 262159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 262167
    .line 262168
    if-nez v3, :cond_20

    .line 262169
    .line 262170
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262171
    .line 262172
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262173
    .line 262174
    if-ne v3, v4, :cond_29

    .line 262175
    .line 262176
    :cond_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_2c

    .line 262185
    :cond_29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-object v1
.end method


.method public final mg(ZZ)V
[MOD-CHANGED]
.method public final mg(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882123
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882126
    move-result v2

    .line 33882127
    if-ge v1, v2, :cond_2a

    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882131
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882134
    move-result-object v2

    .line 33882135
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882137
    if-eqz v2, :cond_27

    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882141
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882147
    if-eqz v2, :cond_27

    .line 33882149
    iput-boolean p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 33882151
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33882153
    goto :goto_9

    .line 33882154
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882159
    if-eqz p2, :cond_51

    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882168
    move-result p1

    .line 33882169
    iget p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 33882171
    sub-int/2addr p1, p2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    new-instance p2, Lz64/g;

    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882178
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882180
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882183
    move-result v2

    .line 33882184
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 33882186
    sub-int/2addr v2, v3

    .line 33882187
    invoke-direct {p2, v1, p1, v2, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33882190
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882193
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x0

    .line 33882120
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882122
    .line 33882123
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v2

    .line 33882127
    if-ge v1, v2, :cond_2a

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882136
    .line 33882137
    if-eqz v2, :cond_27

    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882140
    .line 33882141
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33882146
    .line 33882147
    if-eqz v2, :cond_27

    .line 33882148
    .line 33882149
    iput-boolean p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 33882150
    .line 33882151
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 33882152
    .line 33882153
    goto :goto_9

    .line 33882154
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882157
    .line 33882158
    .line 33882159
    if-eqz p2, :cond_51

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3d

    .line 33882162
    .line 33882163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p1

    .line 33882169
    iget p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 33882170
    .line 33882171
    sub-int/2addr p1, p2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 p1, 0x0

    .line 33882174
    :goto_3e
    new-instance p2, Lz64/g;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882177
    .line 33882178
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v2

    .line 33882184
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 33882185
    .line 33882186
    sub-int/2addr v2, v3

    .line 33882187
    invoke-direct {p2, v1, p1, v2, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-void
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039364
    iput-boolean p1, v0, Lf74/h0;->d:Z

    .line 17039366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039369
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p1, :cond_26

    .line 17039374
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17039377
    new-instance p1, Lz64/g;

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039386
    move-result v2

    .line 17039387
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039389
    sub-int/2addr v2, v3

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-direct {p1, v1, v0, v2, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039394
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    new-instance p1, Lz64/g;

    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039402
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039404
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039407
    move-result v2

    .line 17039408
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039410
    sub-int/2addr v2, v3

    .line 17039411
    invoke-direct {p1, v1, v0, v2, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039417
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 6

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039363
    .line 17039364
    iput-boolean p1, v0, Lf74/h0;->d:Z

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-nez p1, :cond_26

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance p1, Lz64/g;

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039382
    .line 17039383
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039388
    .line 17039389
    sub-int/2addr v2, v3

    .line 17039390
    const/4 v3, 0x1

    .line 17039391
    invoke-direct {p1, v1, v0, v2, v3}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_39

    .line 17039398
    :cond_26
    new-instance p1, Lz64/g;

    .line 17039399
    .line 17039400
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039401
    .line 17039402
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    iget v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17039409
    .line 17039410
    sub-int/2addr v2, v3

    .line 17039411
    invoke-direct {p1, v1, v0, v2, v0}, Lz64/g;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;IIZ)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method


.method public final og()Ljava/util/List;
[MOD-CHANGED]
.method public final og()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327687
    if-eqz v1, :cond_47

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_47

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327706
    move-result v2

    .line 327707
    if-ge v1, v2, :cond_46

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327711
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327717
    if-eqz v2, :cond_43

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327721
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327727
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327729
    if-eqz v3, :cond_43

    .line 327731
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 327733
    if-eqz v3, :cond_43

    .line 327735
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327737
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327739
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327741
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 327749
    goto :goto_11

    .line 327750
    :cond_46
    return-object v0

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327686
    .line 327687
    if-eqz v1, :cond_47

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_47

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-ge v1, v2, :cond_46

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327710
    .line 327711
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327716
    .line 327717
    if-eqz v2, :cond_43

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327726
    .line 327727
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327728
    .line 327729
    if-eqz v3, :cond_43

    .line 327730
    .line 327731
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 327732
    .line 327733
    if-eqz v3, :cond_43

    .line 327734
    .line 327735
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327736
    .line 327737
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327740
    .line 327741
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 327748
    .line 327749
    goto :goto_11

    .line 327750
    :cond_46
    return-object v0

    .line 327751
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 327752
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->k:Z

    .line 16973829
    if-eqz p1, :cond_16

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973833
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "default"

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    :cond_16
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->k:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_16

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, "default"

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-static {p1, v0, v1}, Lx64/j3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public onBookshelfAddCompleteEvent(Lcom/dragon/read/pages/bookshelf/c;)V
[MOD-CHANGED]
.method public onBookshelfAddCompleteEvent(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-eq v2, v0, :cond_2c

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170466
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170468
    if-ne v0, v2, :cond_28

    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-nez v0, :cond_2c

    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    new-instance v0, Ljava/util/HashSet;

    .line 17170478
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object p1

    .line 17170487
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_49

    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_37

    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    :goto_4a
    :try_start_4a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170515
    move-result v2

    .line 17170516
    if-ge p1, v2, :cond_8d

    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170520
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v2

    .line 17170524
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170526
    if-eqz v2, :cond_7b

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170530
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170536
    iget-boolean v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170538
    if-nez v4, :cond_7b

    .line 17170540
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_7b

    .line 17170548
    iput-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170552
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7b} :catch_7e

    .line 17170555
    :cond_7b
    add-int/lit8 p1, p1, 0x1

    .line 17170557
    goto :goto_4a

    .line 17170558
    :catch_7e
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "deliver"

    .line 17170568
    const-string v2, ""

    .line 17170570
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookshelfAddCompleteEvent(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170438
    .line 17170439
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    return-void

    .line 17170446
    :cond_e
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-eq v2, v0, :cond_2c

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170467
    .line 17170468
    if-ne v0, v2, :cond_28

    .line 17170469
    .line 17170470
    const/4 v0, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v0, 0x0

    .line 17170473
    :goto_29
    if-nez v0, :cond_2c

    .line 17170474
    .line 17170475
    return-void

    .line 17170476
    :cond_2c
    new-instance v0, Ljava/util/HashSet;

    .line 17170477
    .line 17170478
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/c;->a:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_49

    .line 17170492
    .line 17170493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170498
    .line 17170499
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_37

    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    :goto_4a
    :try_start_4a
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-ge p1, v2, :cond_8d

    .line 17170517
    .line 17170518
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_7b

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170535
    .line 17170536
    iget-boolean v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170537
    .line 17170538
    if-nez v4, :cond_7b

    .line 17170539
    .line 17170540
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-eqz v4, :cond_7b

    .line 17170547
    .line 17170548
    iput-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17170549
    .line 17170550
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170551
    .line 17170552
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_7b} :catch_7e

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    add-int/lit8 p1, p1, 0x1

    .line 17170556
    .line 17170557
    goto :goto_4a

    .line 17170558
    :catch_7e
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170559
    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "deliver"

    .line 17170567
    .line 17170568
    const-string v2, ""

    .line 17170569
    .line 17170570
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 16973829
    const-string v0, "sync_cloud_book_record"

    .line 16973831
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973838
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;

    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 16973849
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 16973828
    .line 16973829
    const-string v0, "sync_cloud_book_record"

    .line 16973830
    .line 16973831
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f050868

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855946
    const p2, 0x7f111bca

    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855952
    move-result-object p1

    .line 50855953
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855957
    new-instance p1, Lf74/k0;

    .line 50855959
    invoke-direct {p1}, Lf74/k0;-><init>()V

    .line 50855962
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 50855964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855966
    const p2, 0x7f1100e9

    .line 50855969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855972
    move-result-object p1

    .line 50855973
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 50855975
    const/4 p2, 0x1

    .line 50855976
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855981
    const p3, 0x7f11198e

    .line 50855984
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855987
    move-result-object p1

    .line 50855988
    check-cast p1, Landroid/widget/TextView;

    .line 50855990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 50855992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855994
    const p3, 0x7f1101e7

    .line 50855997
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    move-result-object p1

    .line 50856001
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856005
    const/4 p3, 0x0

    .line 50856006
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 50856011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856014
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856016
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856019
    move-result v1

    .line 50856020
    const/16 v2, 0x8

    .line 50856022
    if-eqz v1, :cond_b7

    .line 50856024
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 50856026
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856029
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856034
    move-result-object v1

    .line 50856035
    const/high16 v3, 0x41800000    # 16.0f

    .line 50856037
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856040
    move-result v1

    .line 50856041
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856044
    move-result-object v4

    .line 50856045
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856048
    move-result v3

    .line 50856049
    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856054
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856057
    move-result-object p2

    .line 50856058
    const/4 v1, -0x1

    .line 50856059
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856061
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50856064
    move-result-object p2

    .line 50856065
    if-eqz p2, :cond_86

    .line 50856067
    iget p2, p2, Lqv5/i;->c:I

    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 p2, 0x3

    .line 50856071
    :goto_87
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 50856073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-direct {v3, v4, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856080
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856082
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856085
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856088
    move-result-object p2

    .line 50856089
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856091
    if-nez p2, :cond_b0

    .line 50856093
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856098
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856101
    move-result p2

    .line 50856102
    if-eqz p2, :cond_a9

    .line 50856104
    goto :goto_b0

    .line 50856105
    :cond_a9
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856107
    invoke-interface {p2, v0, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newMineGridSpacingItemDecoration(ZIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856110
    move-result-object p2

    .line 50856111
    goto :goto_e6

    .line 50856112
    :cond_b0
    :goto_b0
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856114
    invoke-interface {p2, v0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856117
    move-result-object p2

    .line 50856118
    goto :goto_e6

    .line 50856119
    :cond_b7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856124
    move-result-object v1

    .line 50856125
    invoke-direct {v3, v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856128
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856133
    move-result-object v4

    .line 50856134
    invoke-direct {v1, v4, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856140
    move-result-object p2

    .line 50856141
    const v4, 0x7f021174

    .line 50856144
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856147
    move-result-object p2

    .line 50856148
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856154
    move-result-object p2

    .line 50856155
    const v4, 0x7f021166

    .line 50856158
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856161
    move-result-object p2

    .line 50856162
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856165
    move-object p2, v1

    .line 50856166
    :goto_e6
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856168
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856173
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856176
    new-instance p2, Lf74/h0;

    .line 50856178
    new-instance v1, Lf74/g1;

    .line 50856180
    invoke-direct {v1, p0}, Lf74/g1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 50856183
    invoke-direct {p2, v1}, Lf74/h0;-><init>(Lf74/g1;)V

    .line 50856186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 50856188
    new-instance v1, Lf74/h1;

    .line 50856190
    invoke-direct {v1, p0}, Lf74/h1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 50856193
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50856196
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 50856200
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856203
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856205
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856208
    move-result-object p2

    .line 50856209
    instance-of p2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856211
    if-eqz p2, :cond_120

    .line 50856213
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856215
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856218
    move-result-object p2

    .line 50856219
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856221
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856224
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856226
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856229
    move-result v1

    .line 50856230
    if-eqz v1, :cond_129

    .line 50856232
    goto :goto_13d

    .line 50856233
    :cond_129
    new-instance v1, Lf74/e1;

    .line 50856235
    invoke-direct {v1, p0, v3}, Lf74/e1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50856238
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856241
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856244
    move-result-object v1

    .line 50856245
    new-instance v4, Lf74/f1;

    .line 50856247
    invoke-direct {v4, p0, p2, v3}, Lf74/f1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50856250
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856253
    :goto_13d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856255
    const v1, 0x7f111ff9

    .line 50856258
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856261
    move-result-object p2

    .line 50856262
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856266
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856269
    move-result p1

    .line 50856270
    if-eqz p1, :cond_1ad

    .line 50856272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856275
    move-result-object p1

    .line 50856276
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856278
    invoke-static {p1, p2}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50856281
    move-result-object p1

    .line 50856282
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856284
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856287
    move-result-object p2

    .line 50856288
    const/high16 v1, 0x42200000    # 40.0f

    .line 50856290
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856293
    move-result p2

    .line 50856294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856297
    move-result-object p2

    .line 50856298
    invoke-static {p1, p3, p2, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856303
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856306
    move-result-object p2

    .line 50856307
    const/high16 v1, 0x428c0000    # 70.0f

    .line 50856309
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856312
    move-result p2

    .line 50856313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    move-result-object p2

    .line 50856317
    invoke-static {p1, p3, p2, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856322
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856324
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856327
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856329
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856331
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856334
    move-result-object p1

    .line 50856335
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856337
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856342
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856344
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50856347
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856349
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856351
    const p2, 0x7f022624

    .line 50856354
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856359
    const p2, 0x7f0d0026

    .line 50856362
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856365
    :cond_1ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856367
    const p2, 0x7f112329

    .line 50856370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856373
    move-result-object p1

    .line 50856374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->e:Landroid/view/View;

    .line 50856376
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856379
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856387
    move-result-object p1

    .line 50856388
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856390
    if-nez p1, :cond_1d9

    .line 50856392
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856400
    move-result p1

    .line 50856401
    if-nez p1, :cond_1d9

    .line 50856403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856406
    move-result p1

    .line 50856407
    if-eqz p1, :cond_1e6

    .line 50856409
    :cond_1d9
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50856411
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856416
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856419
    move-result-object p1

    .line 50856420
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856422
    :cond_1e6
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50856424
    if-eqz v0, :cond_20a

    .line 50856426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856429
    move-result-object v1

    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856432
    const p2, 0x7f113310

    .line 50856435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856438
    move-result-object p1

    .line 50856439
    move-object v2, p1

    .line 50856440
    check-cast v2, Landroid/view/ViewStub;

    .line 50856442
    new-instance v3, Lf74/i1;

    .line 50856444
    invoke-direct {v3}, Lf74/i1;-><init>()V

    .line 50856447
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856449
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 50856451
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856453
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856455
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50856458
    :cond_20a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856460
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f050868

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855945
    .line 50855946
    const p2, 0x7f111bca

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    check-cast p1, Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855954
    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50855956
    .line 50855957
    new-instance p1, Lf74/k0;

    .line 50855958
    .line 50855959
    invoke-direct {p1}, Lf74/k0;-><init>()V

    .line 50855960
    .line 50855961
    .line 50855962
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 50855963
    .line 50855964
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855965
    .line 50855966
    const p2, 0x7f1100e9

    .line 50855967
    .line 50855968
    .line 50855969
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object p1

    .line 50855973
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 50855974
    .line 50855975
    const/4 p2, 0x1

    .line 50855976
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 50855977
    .line 50855978
    .line 50855979
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855980
    .line 50855981
    const p3, 0x7f11198e

    .line 50855982
    .line 50855983
    .line 50855984
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object p1

    .line 50855988
    check-cast p1, Landroid/widget/TextView;

    .line 50855989
    .line 50855990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 50855991
    .line 50855992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50855993
    .line 50855994
    const p3, 0x7f1101e7

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p1

    .line 50856001
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856002
    .line 50856003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856004
    .line 50856005
    const/4 p3, 0x0

    .line 50856006
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50856007
    .line 50856008
    .line 50856009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 50856010
    .line 50856011
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856012
    .line 50856013
    .line 50856014
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50856015
    .line 50856016
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v1

    .line 50856020
    const/16 v2, 0x8

    .line 50856021
    .line 50856022
    if-eqz v1, :cond_b7

    .line 50856023
    .line 50856024
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 50856025
    .line 50856026
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856027
    .line 50856028
    .line 50856029
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856030
    .line 50856031
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v1

    .line 50856035
    const/high16 v3, 0x41800000    # 16.0f

    .line 50856036
    .line 50856037
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856038
    .line 50856039
    .line 50856040
    move-result v1

    .line 50856041
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v4

    .line 50856045
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856046
    .line 50856047
    .line 50856048
    move-result v3

    .line 50856049
    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856053
    .line 50856054
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object p2

    .line 50856058
    const/4 v1, -0x1

    .line 50856059
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856060
    .line 50856061
    invoke-static {}, Lqv5/h;->c()Lqv5/i;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object p2

    .line 50856065
    if-eqz p2, :cond_86

    .line 50856066
    .line 50856067
    iget p2, p2, Lqv5/i;->c:I

    .line 50856068
    .line 50856069
    goto :goto_87

    .line 50856070
    :cond_86
    const/4 p2, 0x3

    .line 50856071
    :goto_87
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;

    .line 50856072
    .line 50856073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-direct {v3, v4, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/decoration/DragonGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856078
    .line 50856079
    .line 50856080
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856081
    .line 50856082
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    .line 50856084
    .line 50856085
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object p2

    .line 50856089
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856090
    .line 50856091
    if-nez p2, :cond_b0

    .line 50856092
    .line 50856093
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856094
    .line 50856095
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856099
    .line 50856100
    .line 50856101
    move-result p2

    .line 50856102
    if-eqz p2, :cond_a9

    .line 50856103
    .line 50856104
    goto :goto_b0

    .line 50856105
    :cond_a9
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856106
    .line 50856107
    invoke-interface {p2, v0, v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newMineGridSpacingItemDecoration(ZIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object p2

    .line 50856111
    goto :goto_e6

    .line 50856112
    :cond_b0
    :goto_b0
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50856113
    .line 50856114
    invoke-interface {p2, v0, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newRecordPageWithTopFilterDecoration(ZZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object p2

    .line 50856118
    goto :goto_e6

    .line 50856119
    :cond_b7
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856120
    .line 50856121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-object v1

    .line 50856125
    invoke-direct {v3, v1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50856126
    .line 50856127
    .line 50856128
    new-instance v1, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50856129
    .line 50856130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v4

    .line 50856134
    invoke-direct {v1, v4, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object p2

    .line 50856141
    const v4, 0x7f021174

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p2

    .line 50856148
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object p2

    .line 50856155
    const v4, 0x7f021166

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object p2

    .line 50856162
    invoke-virtual {v1, p2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856163
    .line 50856164
    .line 50856165
    move-object p2, v1

    .line 50856166
    :goto_e6
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856167
    .line 50856168
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856169
    .line 50856170
    .line 50856171
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856172
    .line 50856173
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856174
    .line 50856175
    .line 50856176
    new-instance p2, Lf74/h0;

    .line 50856177
    .line 50856178
    new-instance v1, Lf74/g1;

    .line 50856179
    .line 50856180
    invoke-direct {v1, p0}, Lf74/g1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 50856181
    .line 50856182
    .line 50856183
    invoke-direct {p2, v1}, Lf74/h0;-><init>(Lf74/g1;)V

    .line 50856184
    .line 50856185
    .line 50856186
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 50856187
    .line 50856188
    new-instance v1, Lf74/h1;

    .line 50856189
    .line 50856190
    invoke-direct {v1, p0}, Lf74/h1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 50856191
    .line 50856192
    .line 50856193
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 50856194
    .line 50856195
    .line 50856196
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856197
    .line 50856198
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 50856199
    .line 50856200
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856201
    .line 50856202
    .line 50856203
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856204
    .line 50856205
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object p2

    .line 50856209
    instance-of p2, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856210
    .line 50856211
    if-eqz p2, :cond_120

    .line 50856212
    .line 50856213
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856214
    .line 50856215
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object p2

    .line 50856219
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50856220
    .line 50856221
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50856222
    .line 50856223
    .line 50856224
    :cond_120
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856225
    .line 50856226
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856227
    .line 50856228
    .line 50856229
    move-result v1

    .line 50856230
    if-eqz v1, :cond_129

    .line 50856231
    .line 50856232
    goto :goto_13d

    .line 50856233
    :cond_129
    new-instance v1, Lf74/e1;

    .line 50856234
    .line 50856235
    invoke-direct {v1, p0, v3}, Lf74/e1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50856236
    .line 50856237
    .line 50856238
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v1

    .line 50856245
    new-instance v4, Lf74/f1;

    .line 50856246
    .line 50856247
    invoke-direct {v4, p0, p2, v3}, Lf74/f1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856251
    .line 50856252
    .line 50856253
    :goto_13d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856254
    .line 50856255
    const v1, 0x7f111ff9

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object p2

    .line 50856262
    check-cast p2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856263
    .line 50856264
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856265
    .line 50856266
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result p1

    .line 50856270
    if-eqz p1, :cond_1ad

    .line 50856271
    .line 50856272
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object p1

    .line 50856276
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856277
    .line 50856278
    invoke-static {p1, p2}, Ljx3/b0;->b(Landroid/content/Context;Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p1

    .line 50856282
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856283
    .line 50856284
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object p2

    .line 50856288
    const/high16 v1, 0x42200000    # 40.0f

    .line 50856289
    .line 50856290
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856291
    .line 50856292
    .line 50856293
    move-result p2

    .line 50856294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object p2

    .line 50856298
    invoke-static {p1, p3, p2, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856299
    .line 50856300
    .line 50856301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856302
    .line 50856303
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object p2

    .line 50856307
    const/high16 v1, 0x428c0000    # 70.0f

    .line 50856308
    .line 50856309
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856310
    .line 50856311
    .line 50856312
    move-result p2

    .line 50856313
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object p2

    .line 50856317
    invoke-static {p1, p3, p2, p3, p3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856318
    .line 50856319
    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856321
    .line 50856322
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorIv:Landroid/widget/ImageView;

    .line 50856323
    .line 50856324
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856325
    .line 50856326
    .line 50856327
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856328
    .line 50856329
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->errorTv:Landroid/widget/TextView;

    .line 50856330
    .line 50856331
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p1

    .line 50856335
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856336
    .line 50856337
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856338
    .line 50856339
    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856341
    .line 50856342
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856343
    .line 50856344
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856348
    .line 50856349
    iget-object p1, p1, Lcom/dragon/read/widget/CommonErrorView;->buttonTv:Landroid/widget/TextView;

    .line 50856350
    .line 50856351
    const p2, 0x7f022624

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50856355
    .line 50856356
    .line 50856357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856358
    .line 50856359
    const p2, 0x7f0d0026

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonErrorView;->setButtonTvColor(I)V

    .line 50856363
    .line 50856364
    .line 50856365
    :cond_1ad
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856366
    .line 50856367
    const p2, 0x7f112329

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->e:Landroid/view/View;

    .line 50856375
    .line 50856376
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856377
    .line 50856378
    .line 50856379
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->a:Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;

    .line 50856380
    .line 50856381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647$a;->a()Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/HistoryFilterConfigV647;->enableTopTagListNew:Z

    .line 50856389
    .line 50856390
    if-nez p1, :cond_1d9

    .line 50856391
    .line 50856392
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 50856393
    .line 50856394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->a()Z

    .line 50856398
    .line 50856399
    .line 50856400
    move-result p1

    .line 50856401
    if-nez p1, :cond_1d9

    .line 50856402
    .line 50856403
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->h()Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result p1

    .line 50856407
    if-eqz p1, :cond_1e6

    .line 50856408
    .line 50856409
    :cond_1d9
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/filter/a;->a:Lcom/dragon/read/component/biz/impl/record/filter/a;

    .line 50856410
    .line 50856411
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856412
    .line 50856413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/record/filter/a;->c(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p1

    .line 50856420
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856421
    .line 50856422
    :cond_1e6
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;

    .line 50856423
    .line 50856424
    if-eqz v0, :cond_20a

    .line 50856425
    .line 50856426
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v1

    .line 50856430
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856431
    .line 50856432
    const p2, 0x7f113310

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object p1

    .line 50856439
    move-object v2, p1

    .line 50856440
    check-cast v2, Landroid/view/ViewStub;

    .line 50856441
    .line 50856442
    new-instance v3, Lf74/i1;

    .line 50856443
    .line 50856444
    invoke-direct {v3}, Lf74/i1;-><init>()V

    .line 50856445
    .line 50856446
    .line 50856447
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->b:Lcom/dragon/read/widget/InterceptFrameLayout;

    .line 50856448
    .line 50856449
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 50856450
    .line 50856451
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856452
    .line 50856453
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856454
    .line 50856455
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/brickservice/bookrecord/BsTopFilterService;->inflateAndInit(Landroid/content/Context;Landroid/view/ViewStub;Lf74/d3;Landroid/view/View;Lf74/n3;Lcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/widget/filterdialog/FilterModel;)V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->a:Landroid/view/View;

    .line 50856459
    .line 50856460
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$f;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 131079
    .line 131080
    return-void
.end method


.method public onRecordBackToTopEvent(Lz64/c;)V
[MOD-CHANGED]
.method public onRecordBackToTopEvent(Lz64/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039362
    iget-object v0, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    goto :goto_38

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "onRecordBackToTopEvent("

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v2, ")"

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v4, "deliver"

    .line 17039399
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039404
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039407
    iget-boolean p1, p1, Lz64/c;->b:Z

    .line 17039409
    if-eqz p1, :cond_38

    .line 17039411
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039413
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordBackToTopEvent(Lz64/c;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_38

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lz64/c;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039365
    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_38

    .line 17039369
    :cond_9
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v2, "onRecordBackToTopEvent("

    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, ")"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v4, "deliver"

    .line 17039398
    .line 17039399
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-boolean p1, p1, Lz64/c;->b:Z

    .line 17039408
    .line 17039409
    if-eqz p1, :cond_38

    .line 17039410
    .line 17039411
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039412
    .line 17039413
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method


.method public onRecordEditorStatusChangeEvent(Ld05/u;)V
[MOD-CHANGED]
.method public onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 17301506
    iget-boolean v0, v0, Lf74/n3;->a:Z

    .line 17301508
    if-nez v0, :cond_7

    .line 17301510
    return-void

    .line 17301511
    :cond_7
    const/4 v0, 0x0

    .line 17301512
    const-string v1, "deliver"

    .line 17301514
    if-nez p1, :cond_1a

    .line 17301516
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301518
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301523
    move-result-object p1

    .line 17301524
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17301526
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    iget-object v2, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301532
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301534
    const/4 v4, 0x1

    .line 17301535
    if-eq v2, v3, :cond_3e

    .line 17301537
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301539
    const/4 v5, 0x2

    .line 17301540
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301542
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301545
    move-result-object v3

    .line 17301546
    aput-object v3, v5, v0

    .line 17301548
    iget-object p1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301550
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301553
    move-result-object p1

    .line 17301554
    aput-object p1, v5, v4

    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301559
    move-result-object p1

    .line 17301560
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, currentTab = %s, eventTab = %s"

    .line 17301562
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301565
    return-void

    .line 17301566
    :cond_3e
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17301568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301575
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17301578
    move-result-object v2

    .line 17301579
    iget-object v3, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17301581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301584
    move-result v2

    .line 17301585
    if-nez v2, :cond_6b

    .line 17301587
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301589
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17301598
    move-result-object v3

    .line 17301599
    aput-object v3, v2, v0

    .line 17301601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301604
    move-result-object p1

    .line 17301605
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17301607
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301610
    return-void

    .line 17301611
    :cond_6b
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17301613
    if-nez p1, :cond_70

    .line 17301615
    return-void

    .line 17301616
    :cond_70
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 17301618
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301621
    move-result p1

    .line 17301622
    aget p1, v2, p1

    .line 17301624
    const v2, 0x7f060d01

    .line 17301627
    packed-switch p1, :pswitch_data_254

    .line 17301630
    goto/16 :goto_253

    .line 17301632
    :pswitch_80
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301637
    move-result-object v3

    .line 17301638
    invoke-direct {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301641
    const v3, 0x7f060bc6

    .line 17301644
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301651
    const v3, 0x7f06001d

    .line 17301654
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301657
    move-result-object v3

    .line 17301658
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301661
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301668
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301671
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301674
    new-instance v2, Lf74/a1;

    .line 17301676
    invoke-direct {v2, p0}, Lf74/a1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17301679
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301682
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301685
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301687
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301689
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301691
    aput-object v3, v2, v0

    .line 17301693
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301696
    move-result-object p1

    .line 17301697
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17301699
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301702
    goto/16 :goto_253

    .line 17301704
    :pswitch_c8
    new-instance p1, Ljava/util/ArrayList;

    .line 17301706
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301711
    if-eqz v1, :cond_101

    .line 17301713
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301716
    move-result-object v1

    .line 17301717
    if-nez v1, :cond_d8

    .line 17301719
    goto :goto_101

    .line 17301720
    :cond_d8
    const/4 v1, 0x0

    .line 17301721
    :goto_d9
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301726
    move-result-object v3

    .line 17301727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301730
    move-result v3

    .line 17301731
    if-ge v1, v3, :cond_106

    .line 17301733
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301735
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301738
    move-result-object v3

    .line 17301739
    instance-of v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301741
    if-eqz v3, :cond_fe

    .line 17301743
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301745
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301748
    move-result-object v3

    .line 17301749
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301751
    iget-boolean v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301753
    if-eqz v5, :cond_fe

    .line 17301755
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301758
    :cond_fe
    add-int/lit8 v1, v1, 0x1

    .line 17301760
    goto :goto_d9

    .line 17301761
    :cond_101
    :goto_101
    new-instance p1, Ljava/util/ArrayList;

    .line 17301763
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301766
    :cond_106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301769
    move-result v1

    .line 17301770
    if-ne v1, v4, :cond_129

    .line 17301772
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301775
    move-result-object v1

    .line 17301776
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301778
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301780
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301786
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301788
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301791
    move-result v1

    .line 17301792
    if-eqz v1, :cond_129

    .line 17301794
    const-string p1, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301799
    goto/16 :goto_253

    .line 17301801
    :cond_129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301804
    move-result v1

    .line 17301805
    if-ne v1, v4, :cond_145

    .line 17301807
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301810
    move-result-object v1

    .line 17301811
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301813
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301815
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17301818
    move-result v1

    .line 17301819
    if-eqz v1, :cond_145

    .line 17301821
    const p1, 0x7f0602ff

    .line 17301824
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301827
    goto/16 :goto_253

    .line 17301829
    :cond_145
    new-instance v1, Ljava/util/ArrayList;

    .line 17301831
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301834
    const/4 v3, 0x0

    .line 17301835
    :goto_14b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301838
    move-result v5

    .line 17301839
    if-ge v3, v5, :cond_18b

    .line 17301841
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301844
    move-result-object v5

    .line 17301845
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301847
    iget-boolean v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301849
    if-nez v5, :cond_188

    .line 17301851
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301854
    move-result-object v5

    .line 17301855
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301857
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301859
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301862
    move-result-object v6

    .line 17301863
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301865
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301867
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301870
    move-result v5

    .line 17301871
    if-nez v5, :cond_188

    .line 17301873
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301876
    move-result-object v5

    .line 17301877
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301879
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301881
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17301884
    move-result v5

    .line 17301885
    if-nez v5, :cond_188

    .line 17301887
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301890
    move-result-object v5

    .line 17301891
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301893
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301896
    :cond_188
    add-int/lit8 v3, v3, 0x1

    .line 17301898
    goto :goto_14b

    .line 17301899
    :cond_18b
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301902
    move-result p1

    .line 17301903
    if-eqz p1, :cond_1a1

    .line 17301905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301908
    move-result-object p1

    .line 17301909
    const v0, 0x7f06013c

    .line 17301912
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301919
    goto/16 :goto_253

    .line 17301921
    :cond_1a1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301924
    move-result-object p1

    .line 17301925
    :cond_1a5
    :goto_1a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301928
    move-result v3

    .line 17301929
    if-eqz v3, :cond_1bd

    .line 17301931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301934
    move-result-object v3

    .line 17301935
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301937
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17301939
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17301942
    move-result v3

    .line 17301943
    if-eqz v3, :cond_1a5

    .line 17301945
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17301948
    goto :goto_1a5

    .line 17301949
    :cond_1bd
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301952
    move-result p1

    .line 17301953
    if-eqz p1, :cond_1d3

    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301958
    move-result-object p1

    .line 17301959
    const v0, 0x7f061fc7

    .line 17301962
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301965
    move-result-object p1

    .line 17301966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301969
    goto/16 :goto_253

    .line 17301971
    :cond_1d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301973
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301975
    if-ne p1, v3, :cond_1ee

    .line 17301977
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301980
    move-result p1

    .line 17301981
    if-nez p1, :cond_1ee

    .line 17301983
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301986
    move-result-object p1

    .line 17301987
    const v0, 0x7f060051

    .line 17301990
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301993
    move-result-object p1

    .line 17301994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301997
    goto :goto_253

    .line 17301998
    :cond_1ee
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302001
    move-result p1

    .line 17302002
    const/16 v3, 0x32

    .line 17302004
    if-ge p1, v3, :cond_1fa

    .line 17302006
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->kg(Ljava/util/List;)V

    .line 17302009
    goto :goto_253

    .line 17302010
    :cond_1fa
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302013
    move-result p1

    .line 17302014
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302019
    move-result-object v5

    .line 17302020
    invoke-direct {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17302023
    const v5, 0x7f060bad

    .line 17302026
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302029
    move-result-object v5

    .line 17302030
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302035
    move-result-object p1

    .line 17302036
    aput-object p1, v4, v0

    .line 17302038
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302045
    const p1, 0x7f060041

    .line 17302048
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302051
    move-result-object p1

    .line 17302052
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302055
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302062
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302065
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302068
    new-instance p1, Lf74/z0;

    .line 17302070
    invoke-direct {p1, p0, v1}, Lf74/z0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V

    .line 17302073
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302076
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17302079
    move-result-object p1

    .line 17302080
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17302083
    goto :goto_253

    .line 17302084
    :pswitch_244
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 17302087
    goto :goto_253

    .line 17302088
    :pswitch_248
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17302091
    goto :goto_253

    .line 17302092
    :pswitch_24c
    invoke-virtual {p0, v4, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17302095
    goto :goto_253

    .line 17302096
    :pswitch_250
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 17302099
    :goto_253
    return-void

    .line 17302100
    :pswitch_data_254
    .packed-switch 0x1
        :pswitch_250
        :pswitch_24c
        :pswitch_248
        :pswitch_244
        :pswitch_c8
        :pswitch_80
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public onRecordEditorStatusChangeEvent(Ld05/u;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 17301505
    .line 17301506
    iget-boolean v0, v0, Lf74/n3;->a:Z

    .line 17301507
    .line 17301508
    if-nez v0, :cond_7

    .line 17301509
    .line 17301510
    return-void

    .line 17301511
    :cond_7
    const/4 v0, 0x0

    .line 17301512
    const-string v1, "deliver"

    .line 17301513
    .line 17301514
    if-nez p1, :cond_1a

    .line 17301515
    .line 17301516
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301517
    .line 17301518
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301519
    .line 17301520
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17301525
    .line 17301526
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301527
    .line 17301528
    .line 17301529
    return-void

    .line 17301530
    :cond_1a
    iget-object v2, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301531
    .line 17301532
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301533
    .line 17301534
    const/4 v4, 0x1

    .line 17301535
    if-eq v2, v3, :cond_3e

    .line 17301536
    .line 17301537
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301538
    .line 17301539
    const/4 v5, 0x2

    .line 17301540
    new-array v5, v5, [Ljava/lang/Object;

    .line 17301541
    .line 17301542
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    aput-object v3, v5, v0

    .line 17301547
    .line 17301548
    iget-object p1, p1, Ld05/u;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301549
    .line 17301550
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object p1

    .line 17301554
    aput-object p1, v5, v4

    .line 17301555
    .line 17301556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-object p1

    .line 17301560
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, currentTab = %s, eventTab = %s"

    .line 17301561
    .line 17301562
    invoke-static {v1, p1, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301563
    .line 17301564
    .line 17301565
    return-void

    .line 17301566
    :cond_3e
    sget-object v2, Ly64/r0;->a:Ly64/r0;

    .line 17301567
    .line 17301568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301569
    .line 17301570
    .line 17301571
    move-result-object v3

    .line 17301572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v2

    .line 17301579
    iget-object v3, p1, Ld05/u;->c:Ljava/lang/String;

    .line 17301580
    .line 17301581
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v2

    .line 17301585
    if-nez v2, :cond_6b

    .line 17301586
    .line 17301587
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301588
    .line 17301589
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301590
    .line 17301591
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-object v3

    .line 17301595
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v3

    .line 17301599
    aput-object v3, v2, v0

    .line 17301600
    .line 17301601
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object p1

    .line 17301605
    const-string v0, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6, \u76ee\u6807tab\u4e3a: %s"

    .line 17301606
    .line 17301607
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301608
    .line 17301609
    .line 17301610
    return-void

    .line 17301611
    :cond_6b
    iget-object p1, p1, Ld05/u;->a:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 17301612
    .line 17301613
    if-nez p1, :cond_70

    .line 17301614
    .line 17301615
    return-void

    .line 17301616
    :cond_70
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$j;->a:[I

    .line 17301617
    .line 17301618
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17301619
    .line 17301620
    .line 17301621
    move-result p1

    .line 17301622
    aget p1, v2, p1

    .line 17301623
    .line 17301624
    const v2, 0x7f060d01

    .line 17301625
    .line 17301626
    .line 17301627
    packed-switch p1, :pswitch_data_254

    .line 17301628
    .line 17301629
    .line 17301630
    goto/16 :goto_253

    .line 17301631
    .line 17301632
    :pswitch_80
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301633
    .line 17301634
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v3

    .line 17301638
    invoke-direct {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17301639
    .line 17301640
    .line 17301641
    const v3, 0x7f060bc6

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v3

    .line 17301648
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301649
    .line 17301650
    .line 17301651
    const v3, 0x7f06001d

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v2

    .line 17301665
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301666
    .line 17301667
    .line 17301668
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301672
    .line 17301673
    .line 17301674
    new-instance v2, Lf74/a1;

    .line 17301675
    .line 17301676
    invoke-direct {v2, p0}, Lf74/a1;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 17301677
    .line 17301678
    .line 17301679
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17301680
    .line 17301681
    .line 17301682
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17301683
    .line 17301684
    .line 17301685
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17301686
    .line 17301687
    new-array v2, v4, [Ljava/lang/Object;

    .line 17301688
    .line 17301689
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301690
    .line 17301691
    aput-object v3, v2, v0

    .line 17301692
    .line 17301693
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object p1

    .line 17301697
    const-string v0, "\u5c55\u793a\u5220\u9664\u5f39\u7a97, recordType is: %s"

    .line 17301698
    .line 17301699
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301700
    .line 17301701
    .line 17301702
    goto/16 :goto_253

    .line 17301703
    .line 17301704
    :pswitch_c8
    new-instance p1, Ljava/util/ArrayList;

    .line 17301705
    .line 17301706
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301710
    .line 17301711
    if-eqz v1, :cond_101

    .line 17301712
    .line 17301713
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301714
    .line 17301715
    .line 17301716
    move-result-object v1

    .line 17301717
    if-nez v1, :cond_d8

    .line 17301718
    .line 17301719
    goto :goto_101

    .line 17301720
    :cond_d8
    const/4 v1, 0x0

    .line 17301721
    :goto_d9
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301722
    .line 17301723
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v3

    .line 17301727
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v3

    .line 17301731
    if-ge v1, v3, :cond_106

    .line 17301732
    .line 17301733
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301734
    .line 17301735
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    move-result-object v3

    .line 17301739
    instance-of v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301740
    .line 17301741
    if-eqz v3, :cond_fe

    .line 17301742
    .line 17301743
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17301744
    .line 17301745
    invoke-virtual {v3, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object v3

    .line 17301749
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301750
    .line 17301751
    iget-boolean v5, v3, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 17301752
    .line 17301753
    if-eqz v5, :cond_fe

    .line 17301754
    .line 17301755
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301756
    .line 17301757
    .line 17301758
    :cond_fe
    add-int/lit8 v1, v1, 0x1

    .line 17301759
    .line 17301760
    goto :goto_d9

    .line 17301761
    :cond_101
    :goto_101
    new-instance p1, Ljava/util/ArrayList;

    .line 17301762
    .line 17301763
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17301764
    .line 17301765
    .line 17301766
    :cond_106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301767
    .line 17301768
    .line 17301769
    move-result v1

    .line 17301770
    if-ne v1, v4, :cond_129

    .line 17301771
    .line 17301772
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301777
    .line 17301778
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301779
    .line 17301780
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v3

    .line 17301784
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301785
    .line 17301786
    iget v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301787
    .line 17301788
    invoke-static {v1, v3}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v1

    .line 17301792
    if-eqz v1, :cond_129

    .line 17301793
    .line 17301794
    const-string p1, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 17301795
    .line 17301796
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    goto/16 :goto_253

    .line 17301800
    .line 17301801
    :cond_129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301802
    .line 17301803
    .line 17301804
    move-result v1

    .line 17301805
    if-ne v1, v4, :cond_145

    .line 17301806
    .line 17301807
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v1

    .line 17301811
    check-cast v1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301812
    .line 17301813
    iget-object v1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301814
    .line 17301815
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v1

    .line 17301819
    if-eqz v1, :cond_145

    .line 17301820
    .line 17301821
    const p1, 0x7f0602ff

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17301825
    .line 17301826
    .line 17301827
    goto/16 :goto_253

    .line 17301828
    .line 17301829
    :cond_145
    new-instance v1, Ljava/util/ArrayList;

    .line 17301830
    .line 17301831
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301832
    .line 17301833
    .line 17301834
    const/4 v3, 0x0

    .line 17301835
    :goto_14b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v5

    .line 17301839
    if-ge v3, v5, :cond_18b

    .line 17301840
    .line 17301841
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v5

    .line 17301845
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301846
    .line 17301847
    iget-boolean v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 17301848
    .line 17301849
    if-nez v5, :cond_188

    .line 17301850
    .line 17301851
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v5

    .line 17301855
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301856
    .line 17301857
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301858
    .line 17301859
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v6

    .line 17301863
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301864
    .line 17301865
    iget v6, v6, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301866
    .line 17301867
    invoke-static {v5, v6}, Lcom/dragon/read/util/BookUtils;->isAncientBook(Ljava/lang/String;I)Z

    .line 17301868
    .line 17301869
    .line 17301870
    move-result v5

    .line 17301871
    if-nez v5, :cond_188

    .line 17301872
    .line 17301873
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301874
    .line 17301875
    .line 17301876
    move-result-object v5

    .line 17301877
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301878
    .line 17301879
    iget-object v5, v5, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17301882
    .line 17301883
    .line 17301884
    move-result v5

    .line 17301885
    if-nez v5, :cond_188

    .line 17301886
    .line 17301887
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v5

    .line 17301891
    check-cast v5, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301892
    .line 17301893
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    add-int/lit8 v3, v3, 0x1

    .line 17301897
    .line 17301898
    goto :goto_14b

    .line 17301899
    :cond_18b
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result p1

    .line 17301903
    if-eqz p1, :cond_1a1

    .line 17301904
    .line 17301905
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object p1

    .line 17301909
    const v0, 0x7f06013c

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object p1

    .line 17301916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_253

    .line 17301920
    .line 17301921
    :cond_1a1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object p1

    .line 17301925
    :cond_1a5
    :goto_1a5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301926
    .line 17301927
    .line 17301928
    move-result v3

    .line 17301929
    if-eqz v3, :cond_1bd

    .line 17301930
    .line 17301931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v3

    .line 17301935
    check-cast v3, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301936
    .line 17301937
    iget-object v3, v3, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 17301938
    .line 17301939
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isOverallOffShelf(Ljava/lang/Object;)Z

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v3

    .line 17301943
    if-eqz v3, :cond_1a5

    .line 17301944
    .line 17301945
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17301946
    .line 17301947
    .line 17301948
    goto :goto_1a5

    .line 17301949
    :cond_1bd
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17301950
    .line 17301951
    .line 17301952
    move-result p1

    .line 17301953
    if-eqz p1, :cond_1d3

    .line 17301954
    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object p1

    .line 17301959
    const v0, 0x7f061fc7

    .line 17301960
    .line 17301961
    .line 17301962
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object p1

    .line 17301966
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto/16 :goto_253

    .line 17301970
    .line 17301971
    :cond_1d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301972
    .line 17301973
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301974
    .line 17301975
    if-ne p1, v3, :cond_1ee

    .line 17301976
    .line 17301977
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17301978
    .line 17301979
    .line 17301980
    move-result p1

    .line 17301981
    if-nez p1, :cond_1ee

    .line 17301982
    .line 17301983
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    const v0, 0x7f060051

    .line 17301988
    .line 17301989
    .line 17301990
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object p1

    .line 17301994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17301995
    .line 17301996
    .line 17301997
    goto :goto_253

    .line 17301998
    :cond_1ee
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result p1

    .line 17302002
    const/16 v3, 0x32

    .line 17302003
    .line 17302004
    if-ge p1, v3, :cond_1fa

    .line 17302005
    .line 17302006
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->kg(Ljava/util/List;)V

    .line 17302007
    .line 17302008
    .line 17302009
    goto :goto_253

    .line 17302010
    :cond_1fa
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result p1

    .line 17302014
    new-instance v3, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302015
    .line 17302016
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v5

    .line 17302020
    invoke-direct {v3, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17302021
    .line 17302022
    .line 17302023
    const v5, 0x7f060bad

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v5

    .line 17302030
    new-array v4, v4, [Ljava/lang/Object;

    .line 17302031
    .line 17302032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    aput-object p1, v4, v0

    .line 17302037
    .line 17302038
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object p1

    .line 17302042
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302043
    .line 17302044
    .line 17302045
    const p1, 0x7f060041

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object p1

    .line 17302052
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object p1

    .line 17302059
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302060
    .line 17302061
    .line 17302062
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302063
    .line 17302064
    .line 17302065
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    new-instance p1, Lf74/z0;

    .line 17302069
    .line 17302070
    invoke-direct {p1, p0, v1}, Lf74/z0;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/util/List;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17302074
    .line 17302075
    .line 17302076
    invoke-virtual {v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object p1

    .line 17302080
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17302081
    .line 17302082
    .line 17302083
    goto :goto_253

    .line 17302084
    :pswitch_244
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 17302085
    .line 17302086
    .line 17302087
    goto :goto_253

    .line 17302088
    :pswitch_248
    invoke-virtual {p0, v0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17302089
    .line 17302090
    .line 17302091
    goto :goto_253

    .line 17302092
    :pswitch_24c
    invoke-virtual {p0, v4, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->mg(ZZ)V

    .line 17302093
    .line 17302094
    .line 17302095
    goto :goto_253

    .line 17302096
    :pswitch_250
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->ng(Z)V

    .line 17302097
    .line 17302098
    .line 17302099
    :goto_253
    return-void

    .line 17302100
    :pswitch_data_254
    .packed-switch 0x1
        :pswitch_250
        :pswitch_24c
        :pswitch_248
        :pswitch_244
        :pswitch_c8
        :pswitch_80
    .end packed-switch
.end method


.method public onRecordLaunchAudioPlayerEvent(Lz64/e;)V
[MOD-CHANGED]
.method public onRecordLaunchAudioPlayerEvent(Lz64/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lz64/e;->a:Z

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    iget-object p1, p1, Lz64/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039368
    if-ne p1, v0, :cond_24

    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17039381
    if-eqz p1, :cond_24

    .line 17039383
    sget-object p1, Lmw3/a;->a:Lmw3/a;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {}, Lmw3/a;->c()Z

    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const/4 p1, 0x2

    .line 17039401
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordLaunchAudioPlayerEvent(Lz64/e;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lz64/e;->a:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_24

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lz64/e;->b:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039367
    .line 17039368
    if-ne p1, v0, :cond_24

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->a:Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook$a;->a()Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettins/HistoryReadTabShowAudioBook;->enable:Z

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_24

    .line 17039382
    .line 17039383
    sget-object p1, Lmw3/a;->a:Lmw3/a;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {}, Lmw3/a;->c()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const/4 p1, 0x2

    .line 17039401
    iput p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17039402
    .line 17039403
    return-void
.end method


.method public onRecordUpdateEvent(Lz64/h;)V
[MOD-CHANGED]
.method public onRecordUpdateEvent(Lz64/h;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onRecordUpdateEvent("

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    const-string v2, "), "

    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17170458
    const-string v2, "deliver"

    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-nez v1, :cond_8d

    .line 17170463
    iget-object v1, p1, Lz64/h;->b:Ljava/util/List;

    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_8d

    .line 17170471
    iget-object v1, p1, Lz64/h;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170476
    move-result-object v4

    .line 17170477
    if-eq v1, v4, :cond_3b

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170481
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170483
    if-ne v1, v4, :cond_37

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-nez v1, :cond_3b

    .line 17170490
    goto :goto_8d

    .line 17170491
    :cond_3b
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17170493
    if-nez v1, :cond_44

    .line 17170495
    const-string v1, "blockUpdateCount\u4e3a0, \u5168\u5c40\u66f4\u65b0\u6d4f\u89c8\u5386\u53f2, \u4e0d\u9700\u8981"

    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    :cond_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v4

    .line 17170506
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object p1, p1, Lz64/h;->b:Ljava/util/List;

    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    new-instance v1, Lf74/l0;

    .line 17170528
    invoke-direct {v1, v2, p1}, Lf74/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170531
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;

    .line 17170561
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/StringBuilder;)V

    .line 17170564
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$e;

    .line 17170566
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$e;-><init>()V

    .line 17170569
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170575
    const-string v1, "return."

    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordUpdateEvent(Lz64/h;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onRecordUpdateEvent("

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
    const-string v2, "), "

    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->j:Z

    .line 17170457
    .line 17170458
    const-string v2, "deliver"

    .line 17170459
    .line 17170460
    const/4 v3, 0x0

    .line 17170461
    if-nez v1, :cond_8d

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lz64/h;->b:Ljava/util/List;

    .line 17170464
    .line 17170465
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    if-nez v1, :cond_8d

    .line 17170470
    .line 17170471
    iget-object v1, p1, Lz64/h;->a:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    if-eq v1, v4, :cond_3b

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170480
    .line 17170481
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170482
    .line 17170483
    if-ne v1, v4, :cond_37

    .line 17170484
    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-nez v1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_8d

    .line 17170491
    :cond_3b
    iget v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 17170492
    .line 17170493
    if-nez v1, :cond_44

    .line 17170494
    .line 17170495
    const-string v1, "blockUpdateCount\u4e3a0, \u5168\u5c40\u66f4\u65b0\u6d4f\u89c8\u5386\u53f2, \u4e0d\u9700\u8981"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    sget-object v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->lg()Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    iget-object p1, p1, Lz64/h;->b:Ljava/util/List;

    .line 17170522
    .line 17170523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    new-instance v1, Lf74/l0;

    .line 17170527
    .line 17170528
    invoke-direct {v1, v2, p1}, Lf74/l0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;

    .line 17170560
    .line 17170561
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Ljava/lang/StringBuilder;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$e;

    .line 17170565
    .line 17170566
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$e;-><init>()V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    .line 17170575
    const-string v1, "return."

    .line 17170576
    .line 17170577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327691
    move-result v0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_24

    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$l;

    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327712
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->m(Ljava/lang/Runnable;)V

    .line 327715
    goto :goto_27

    .line 327716
    :cond_24
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327719
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327722
    move-result-wide v3

    .line 327723
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 327725
    sub-long/2addr v3, v5

    .line 327726
    const-wide/32 v5, 0x1b7740

    .line 327729
    cmp-long v0, v3, v5

    .line 327731
    if-lez v0, :cond_3e

    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v3

    .line 327737
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->yg()V

    .line 327742
    :cond_3e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 327744
    if-lez v0, :cond_4a

    .line 327746
    sub-int/2addr v0, v1

    .line 327747
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 327749
    if-nez v0, :cond_4a

    .line 327751
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->m:Lf74/n3;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lf74/n3;->a:Z

    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v0, :cond_24

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$l;

    .line 327708
    .line 327709
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->m(Ljava/lang/Runnable;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_27

    .line 327716
    :cond_24
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327717
    .line 327718
    .line 327719
    :goto_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v3

    .line 327723
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 327724
    .line 327725
    sub-long/2addr v3, v5

    .line 327726
    const-wide/32 v5, 0x1b7740

    .line 327727
    .line 327728
    .line 327729
    cmp-long v0, v3, v5

    .line 327730
    .line 327731
    if-lez v0, :cond_3e

    .line 327732
    .line 327733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v3

    .line 327737
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->r:J

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->yg()V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 327743
    .line 327744
    if-lez v0, :cond_4a

    .line 327745
    .line 327746
    sub-int/2addr v0, v1

    .line 327747
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 327748
    .line 327749
    if-nez v0, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->Bg(Z)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final pg()Ljava/util/List;
[MOD-CHANGED]
.method public final pg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327687
    if-eqz v1, :cond_43

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327695
    goto :goto_43

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327706
    move-result v2

    .line 327707
    if-ge v1, v2, :cond_42

    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327711
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327717
    if-eqz v2, :cond_3f

    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327721
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327727
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327729
    if-eqz v3, :cond_3f

    .line 327731
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327733
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327735
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327737
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327740
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327743
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 327745
    goto :goto_11

    .line 327746
    :cond_42
    return-object v0

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327686
    .line 327687
    if-eqz v1, :cond_43

    .line 327688
    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_43

    .line 327696
    :cond_10
    const/4 v1, 0x0

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327698
    .line 327699
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-ge v1, v2, :cond_42

    .line 327708
    .line 327709
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327710
    .line 327711
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327716
    .line 327717
    if-eqz v2, :cond_3f

    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 327720
    .line 327721
    invoke-virtual {v2, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 327726
    .line 327727
    iget-boolean v3, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isSelected:Z

    .line 327728
    .line 327729
    if-eqz v3, :cond_3f

    .line 327730
    .line 327731
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327732
    .line 327733
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 327734
    .line 327735
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327736
    .line 327737
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 327744
    .line 327745
    goto :goto_11

    .line 327746
    :cond_42
    return-object v0

    .line 327747
    :cond_43
    :goto_43
    const/4 v0, 0x0

    .line 327748
    return-object v0
.end method


.method public final qg()Lcom/dragon/read/pages/bookshelf/model/BookType;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196610
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196612
    if-eq v0, v1, :cond_14

    .line 196614
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196616
    if-ne v0, v1, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196621
    if-ne v0, v1, :cond_12

    .line 196623
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->READ:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_14

    .line 196613
    .line 196614
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196615
    .line 196616
    if-ne v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->LISTEN:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196620
    .line 196621
    if-ne v0, v1, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_16

    .line 196628
    :cond_14
    :goto_14
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 196629
    .line 196630
    :goto_16
    return-object v0
.end method


.method public final rg(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public final rg(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lg74/q;

    .line 17039362
    if-eqz v0, :cond_16

    .line 17039364
    check-cast p1, Lg74/q;

    .line 17039366
    iget p1, p1, Lg74/q;->a:I

    .line 17039368
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039386
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039388
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17039390
    sget-object p1, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lg74/q;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_16

    .line 17039363
    .line 17039364
    check-cast p1, Lg74/q;

    .line 17039365
    .line 17039366
    iget p1, p1, Lg74/q;->a:I

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    return-object p1

    .line 17039382
    :cond_16
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039387
    .line 17039388
    iget-wide v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17039389
    .line 17039390
    sget-object p1, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/y7;->d(JLandroid/content/Context;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1

    .line 17039404
    :cond_2c
    const-string p1, ""

    .line 17039405
    .line 17039406
    return-object p1
.end method


.method public final sg()Z
[MOD-CHANGED]
.method public final sg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196621
    move-result-object v0

    .line 196622
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_1e

    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196631
    move-result-object v2

    .line 196632
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196634
    if-eqz v2, :cond_e

    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final sg()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    if-eqz v2, :cond_1e

    .line 196627
    .line 196628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    instance-of v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 196633
    .line 196634
    if-eqz v2, :cond_e

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    return v0

    .line 196638
    :cond_1e
    return v1
.end method


.method public final tg(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
[MOD-CHANGED]
.method public final tg(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p2, :cond_94

    .line 33947650
    if-eqz p1, :cond_94

    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_94

    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947665
    move-result p2

    .line 33947666
    if-gez p2, :cond_2c

    .line 33947668
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object p2

    .line 33947678
    aput-object p2, v0, v1

    .line 33947680
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947683
    move-result-object p1

    .line 33947684
    const-string p2, "deliver"

    .line 33947686
    const-string v1, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 33947688
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    add-int/lit8 v0, p2, 0x1

    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947696
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947699
    move-result v1

    .line 33947700
    if-ge v0, v1, :cond_93

    .line 33947702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947711
    move-result-object v1

    .line 33947712
    instance-of v1, v1, Lg74/q;

    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    if-eqz v1, :cond_74

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->rg(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947734
    move-result-object p1

    .line 33947735
    if-nez p1, :cond_5a

    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947747
    move-result-object v0

    .line 33947748
    const/high16 v1, 0x42400000    # 48.0f

    .line 33947750
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947753
    move-result v0

    .line 33947754
    sub-int/2addr p1, v0

    .line 33947755
    int-to-float p1, p1

    .line 33947756
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947759
    move-result p1

    .line 33947760
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->zg(FLjava/lang/String;)V

    .line 33947763
    goto :goto_93

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947776
    if-eqz p1, :cond_93

    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->rg(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->zg(FLjava/lang/String;)V

    .line 33947795
    :cond_93
    :goto_93
    return-void

    .line 33947796
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33947798
    const/16 p2, 0x8

    .line 33947800
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 6

    .prologue
    .line 33947648
    if-eqz p2, :cond_94

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_94

    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_94

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p2

    .line 33947666
    if-gez p2, :cond_2c

    .line 33947667
    .line 33947668
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    .line 33947670
    const/4 v0, 0x1

    .line 33947671
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947672
    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p2

    .line 33947678
    aput-object p2, v0, v1

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object p1

    .line 33947684
    const-string p2, "deliver"

    .line 33947685
    .line 33947686
    const-string v1, "\u7b2c\u4e00\u4e2a\u53ef\u89c1\u5143\u7d20\u4e3a: %s"

    .line 33947687
    .line 33947688
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    add-int/lit8 v0, p2, 0x1

    .line 33947693
    .line 33947694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947695
    .line 33947696
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v1

    .line 33947700
    if-ge v0, v1, :cond_93

    .line 33947701
    .line 33947702
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947703
    .line 33947704
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    instance-of v1, v1, Lg74/q;

    .line 33947713
    .line 33947714
    const/4 v2, 0x0

    .line 33947715
    if-eqz v1, :cond_74

    .line 33947716
    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->rg(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p2

    .line 33947731
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    if-nez p1, :cond_5a

    .line 33947736
    .line 33947737
    return-void

    .line 33947738
    :cond_5a
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p1

    .line 33947744
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    const/high16 v1, 0x42400000    # 48.0f

    .line 33947749
    .line 33947750
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v0

    .line 33947754
    sub-int/2addr p1, v0

    .line 33947755
    int-to-float p1, p1

    .line 33947756
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p1

    .line 33947760
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->zg(FLjava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_93

    .line 33947764
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    instance-of p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 33947775
    .line 33947776
    if-eqz p1, :cond_93

    .line 33947777
    .line 33947778
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 33947779
    .line 33947780
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->rg(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->zg(FLjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    :cond_93
    :goto_93
    return-void

    .line 33947796
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33947797
    .line 33947798
    const/16 p2, 0x8

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


.method public final ug(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "read_history_tab"

    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    const-string v1, "button_name"

    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816595
    const-string p1, "click_to"

    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816602
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "tab_name"

    .line 33816608
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    const-string p1, "module_name"

    .line 33816613
    const-string p2, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816618
    const-string p1, "click_read_history_find_book"

    .line 33816620
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "read_history_tab"

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v2

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, "button_name"

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string p1, "click_to"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->currentTabName()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    const-string p2, "tab_name"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    const-string p1, "module_name"

    .line 33816612
    .line 33816613
    const-string p2, "\u6d4f\u89c8\u5386\u53f2"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, "click_read_history_find_book"

    .line 33816619
    .line 33816620
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz v0, :cond_9

    .line 67502087
    const/4 p2, 0x0

    .line 67502088
    goto :goto_d

    .line 67502089
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502092
    move-result p2

    .line 67502093
    :goto_d
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_15

    .line 67502099
    const/4 p3, 0x0

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502104
    move-result p3

    .line 67502105
    :goto_19
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_20

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502115
    move-result v1

    .line 67502116
    :goto_24
    iget-boolean p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 67502118
    if-eqz p4, :cond_2b

    .line 67502120
    const-string p4, "select_all"

    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const-string p4, "manual"

    .line 67502125
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 67502128
    move-result-object v0

    .line 67502129
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67502131
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 67502134
    move-result v2

    .line 67502135
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 67502141
    move-result-object v2

    .line 67502142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67502144
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67502147
    move-result-object v3

    .line 67502148
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67502150
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502153
    const-string v5, "type"

    .line 67502155
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502158
    const-string p1, "selected_book_cnt"

    .line 67502160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502167
    const-string p1, "success_book_cnt"

    .line 67502169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502176
    const-string p1, "bookshelf_book_cnt"

    .line 67502178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502181
    move-result-object p2

    .line 67502182
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502185
    const-string p1, "select_method"

    .line 67502187
    invoke-virtual {v4, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502190
    const-string p1, "tab_name"

    .line 67502192
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    const-string p1, "module_name"

    .line 67502197
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502200
    const-string p1, "category_name"

    .line 67502202
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502205
    const-string p1, "manage_history_success"

    .line 67502207
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502210
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    if-eqz v0, :cond_9

    .line 67502086
    .line 67502087
    const/4 p2, 0x0

    .line 67502088
    goto :goto_d

    .line 67502089
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502090
    .line 67502091
    .line 67502092
    move-result p2

    .line 67502093
    :goto_d
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    if-eqz v0, :cond_15

    .line 67502098
    .line 67502099
    const/4 p3, 0x0

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502102
    .line 67502103
    .line 67502104
    move-result p3

    .line 67502105
    :goto_19
    invoke-static {p4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    if-eqz v0, :cond_20

    .line 67502110
    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v1

    .line 67502116
    :goto_24
    iget-boolean p4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->l:Z

    .line 67502117
    .line 67502118
    if-eqz p4, :cond_2b

    .line 67502119
    .line 67502120
    const-string p4, "select_all"

    .line 67502121
    .line 67502122
    goto :goto_2d

    .line 67502123
    :cond_2b
    const-string p4, "manual"

    .line 67502124
    .line 67502125
    :goto_2d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v0

    .line 67502129
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67502130
    .line 67502131
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->isInBookshelfTab()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v2

    .line 67502135
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67502136
    .line 67502137
    const/4 v4, 0x0

    .line 67502138
    invoke-static {v2, v3, v4}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67502143
    .line 67502144
    invoke-static {v3}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v3

    .line 67502148
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 67502149
    .line 67502150
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502151
    .line 67502152
    .line 67502153
    const-string v5, "type"

    .line 67502154
    .line 67502155
    invoke-virtual {v4, v5, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502156
    .line 67502157
    .line 67502158
    const-string p1, "selected_book_cnt"

    .line 67502159
    .line 67502160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p2

    .line 67502164
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string p1, "success_book_cnt"

    .line 67502168
    .line 67502169
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502174
    .line 67502175
    .line 67502176
    const-string p1, "bookshelf_book_cnt"

    .line 67502177
    .line 67502178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object p2

    .line 67502182
    invoke-virtual {v4, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502183
    .line 67502184
    .line 67502185
    const-string p1, "select_method"

    .line 67502186
    .line 67502187
    invoke-virtual {v4, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502188
    .line 67502189
    .line 67502190
    const-string p1, "tab_name"

    .line 67502191
    .line 67502192
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string p1, "module_name"

    .line 67502196
    .line 67502197
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502198
    .line 67502199
    .line 67502200
    const-string p1, "category_name"

    .line 67502201
    .line 67502202
    invoke-virtual {v4, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502203
    .line 67502204
    .line 67502205
    const-string p1, "manage_history_success"

    .line 67502206
    .line 67502207
    invoke-static {p1, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502208
    .line 67502209
    .line 67502210
    return-void
.end method


.method public final wg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final wg(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_13

    .line 17170437
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v2, "\u6570\u636e\u5f02\u5e38, recordsModels is null"

    .line 17170447
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object v2, Lx64/z1;->a:Lx64/z1;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170462
    if-eqz v2, :cond_5c

    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    move-result-object v2

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_5c

    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170486
    new-instance v4, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v5

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v6

    .line 17170499
    if-eqz v6, :cond_55

    .line 17170501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170507
    invoke-static {v6, v3}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17170510
    move-result v7

    .line 17170511
    if-eqz v7, :cond_3f

    .line 17170513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    goto :goto_3f

    .line 17170517
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170520
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170523
    goto :goto_2a

    .line 17170524
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->e:Landroid/view/View;

    .line 17170526
    const/16 v3, 0x8

    .line 17170528
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170534
    move-result v2

    .line 17170535
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17170544
    move-result v3

    .line 17170545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170553
    move-result v4

    .line 17170554
    if-nez v4, :cond_82

    .line 17170556
    new-instance v3, Ljava/util/ArrayList;

    .line 17170558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170561
    goto :goto_b6

    .line 17170562
    :cond_82
    new-instance v4, Ljava/util/ArrayList;

    .line 17170564
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v5

    .line 17170571
    const/high16 v6, -0x80000000

    .line 17170573
    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_b5

    .line 17170579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170585
    sget-object v8, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170587
    iget-wide v9, v7, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {v9, v10}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170595
    move-result v8

    .line 17170596
    if-nez v3, :cond_b1

    .line 17170598
    if-le v8, v6, :cond_b1

    .line 17170600
    new-instance v6, Lg74/q;

    .line 17170602
    invoke-direct {v6, v8}, Lg74/q;-><init>(I)V

    .line 17170605
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170608
    move v6, v8

    .line 17170609
    :cond_b1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    goto :goto_8d

    .line 17170613
    :cond_b5
    move-object v3, v4

    .line 17170614
    :goto_b6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170617
    move-result v4

    .line 17170618
    sub-int/2addr v4, v2

    .line 17170619
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170622
    move-result v2

    .line 17170623
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170627
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170630
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170633
    move-result v2

    .line 17170634
    const/16 v3, 0xa

    .line 17170636
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170639
    move-result v2

    .line 17170640
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170643
    move-result-object p1

    .line 17170644
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170646
    const/4 v3, 0x2

    .line 17170647
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170649
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170651
    aput-object v4, v3, v1

    .line 17170653
    new-instance v1, Lf74/u0;

    .line 17170655
    invoke-direct {v1}, Lf74/u0;-><init>()V

    .line 17170658
    const/4 v4, -0x1

    .line 17170659
    invoke-static {p1, v4, v1}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    const/4 v1, 0x1

    .line 17170664
    aput-object p1, v3, v1

    .line 17170666
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170669
    move-result-object p1

    .line 17170670
    const-string v1, "showRecordLayout, tabType: %s, \u524d10\u4e66\u4e3a: %s"

    .line 17170672
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170675
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/entity/RecordModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_13

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    .line 17170439
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1

    .line 17170445
    const-string v2, "\u6570\u636e\u5f02\u5e38, recordsModels is null"

    .line 17170446
    .line 17170447
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    sget-object v2, Lx64/z1;->a:Lx64/z1;

    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p1}, Lx64/z1;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->v:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_5c

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    check-cast v2, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-eqz v3, :cond_5c

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 17170485
    .line 17170486
    new-instance v4, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-eqz v6, :cond_55

    .line 17170500
    .line 17170501
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v6

    .line 17170505
    check-cast v6, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170506
    .line 17170507
    invoke-static {v6, v3}, Lcom/dragon/read/component/biz/impl/record/filter/a;->b(Lcom/dragon/read/pages/video/model/IRecordFilterData;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v7

    .line 17170511
    if-eqz v7, :cond_3f

    .line 17170512
    .line 17170513
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_3f

    .line 17170517
    :cond_55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_2a

    .line 17170524
    :cond_5c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->e:Landroid/view/View;

    .line 17170525
    .line 17170526
    const/16 v3, 0x8

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsMineApi;->isBookshelfInNewMineTab(Landroid/os/Bundle;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h:Lf74/k0;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v4

    .line 17170554
    if-nez v4, :cond_82

    .line 17170555
    .line 17170556
    new-instance v3, Ljava/util/ArrayList;

    .line 17170557
    .line 17170558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_b6

    .line 17170562
    :cond_82
    new-instance v4, Ljava/util/ArrayList;

    .line 17170563
    .line 17170564
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    const/high16 v6, -0x80000000

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v7

    .line 17170577
    if-eqz v7, :cond_b5

    .line 17170578
    .line 17170579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    check-cast v7, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170584
    .line 17170585
    sget-object v8, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 17170586
    .line 17170587
    iget-wide v9, v7, Lcom/dragon/read/local/db/entity/RecordModel;->readTime:J

    .line 17170588
    .line 17170589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-static {v9, v10}, Lcom/dragon/read/util/y7;->f(J)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v8

    .line 17170596
    if-nez v3, :cond_b1

    .line 17170597
    .line 17170598
    if-le v8, v6, :cond_b1

    .line 17170599
    .line 17170600
    new-instance v6, Lg74/q;

    .line 17170601
    .line 17170602
    invoke-direct {v6, v8}, Lg74/q;-><init>(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move v6, v8

    .line 17170609
    :cond_b1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_8d

    .line 17170613
    :cond_b5
    move-object v3, v4

    .line 17170614
    :goto_b6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v4

    .line 17170618
    sub-int/2addr v4, v2

    .line 17170619
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->q:I

    .line 17170624
    .line 17170625
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->g:Lf74/h0;

    .line 17170626
    .line 17170627
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v2

    .line 17170634
    const/16 v3, 0xa

    .line 17170635
    .line 17170636
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v2

    .line 17170640
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p1

    .line 17170644
    sget-object v2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->x:Lcom/dragon/read/base/util/LogHelper;

    .line 17170645
    .line 17170646
    const/4 v3, 0x2

    .line 17170647
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170648
    .line 17170649
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17170650
    .line 17170651
    aput-object v4, v3, v1

    .line 17170652
    .line 17170653
    new-instance v1, Lf74/u0;

    .line 17170654
    .line 17170655
    invoke-direct {v1}, Lf74/u0;-><init>()V

    .line 17170656
    .line 17170657
    .line 17170658
    const/4 v4, -0x1

    .line 17170659
    invoke-static {p1, v4, v1}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    const/4 v1, 0x1

    .line 17170664
    aput-object p1, v3, v1

    .line 17170665
    .line 17170666
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object p1

    .line 17170670
    const-string v1, "showRecordLayout, tabType: %s, \u524d10\u4e66\u4e3a: %s"

    .line 17170671
    .line 17170672
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170673
    .line 17170674
    .line 17170675
    return-void
.end method


.method public final xg(I)V
[MOD-CHANGED]
.method public final xg(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "mine"

    .line 17104902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    const-string v0, "mine_read_history"

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string v0, "shelf_read_history"

    .line 17104913
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "tabName"

    .line 17104923
    const-string v4, "bookmall"

    .line 17104925
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    const-string v3, "enter_tab_from"

    .line 17104930
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v4

    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v6, "://main?tabName=bookmall&tab_type="

    .line 17104955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104961
    const-string p1, "&enter_tab_from="

    .line 17104963
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string p1, "&enter_from=bookshelf_empty_button&"

    .line 17104971
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string p1, "=1"

    .line 17104981
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v3, v4, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_78

    .line 17105001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105004
    move-result-object p1

    .line 17105005
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 17105007
    if-eqz p1, :cond_78

    .line 17105009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105016
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(I)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "mine"

    .line 17104901
    .line 17104902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    const-string v0, "mine_read_history"

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const-string v0, "shelf_read_history"

    .line 17104912
    .line 17104913
    :goto_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "tabName"

    .line 17104922
    .line 17104923
    const-string v4, "bookmall"

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "enter_tab_from"

    .line 17104929
    .line 17104930
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104934
    .line 17104935
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v6, "://main?tabName=bookmall&tab_type="

    .line 17104954
    .line 17104955
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string p1, "&enter_tab_from="

    .line 17104962
    .line 17104963
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string p1, "&enter_from=bookshelf_empty_button&"

    .line 17104970
    .line 17104971
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string p1, "=1"

    .line 17104980
    .line 17104981
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-interface {v3, v4, p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->h()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    if-eqz p1, :cond_78

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/record/RecordActivity;

    .line 17105006
    .line 17105007
    if-eqz p1, :cond_78

    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 10

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659331
    return-object p2

    .line 50659332
    :cond_4
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659334
    if-nez p3, :cond_9

    .line 50659336
    return-object p2

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659340
    move-result-object p3

    .line 50659341
    if-nez p3, :cond_10

    .line 50659343
    return-object p2

    .line 50659344
    :cond_10
    const v0, 0x7f110773

    .line 50659347
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->findDisplayViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659353
    if-nez p1, :cond_1c

    .line 50659355
    return-object p2

    .line 50659356
    :cond_1c
    invoke-static {p1}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50659359
    move-result-object v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659362
    return-object p2

    .line 50659363
    :cond_23
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {}, Ljx3/t;->f()Z

    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_37

    .line 50659374
    sget-object p2, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->F:Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659379
    sget p2, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 50659381
    iput p2, v2, Lov5/z;->j:F

    .line 50659383
    :cond_37
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659390
    move-result-object v5

    .line 50659391
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659393
    new-instance v4, Landroid/graphics/Rect;

    .line 50659395
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659398
    move-object v0, p1

    .line 50659399
    move-object v1, p3

    .line 50659400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50659403
    new-instance p2, Lov5/s;

    .line 50659405
    invoke-direct {p2, p3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659408
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659411
    const/4 p2, 0x2

    .line 50659412
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 50659414
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659416
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-interface {p2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p2, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659427
    new-instance p2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;

    .line 50659429
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659432
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659435
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 10

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    if-nez p1, :cond_4

    .line 50659330
    .line 50659331
    return-object p2

    .line 50659332
    :cond_4
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659333
    .line 50659334
    if-nez p3, :cond_9

    .line 50659335
    .line 50659336
    return-object p2

    .line 50659337
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    if-nez p3, :cond_10

    .line 50659342
    .line 50659343
    return-object p2

    .line 50659344
    :cond_10
    const v0, 0x7f110773

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->findDisplayViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659352
    .line 50659353
    if-nez p1, :cond_1c

    .line 50659354
    .line 50659355
    return-object p2

    .line 50659356
    :cond_1c
    invoke-static {p1}, Lov5/z;->c(Lcom/facebook/drawee/view/SimpleDraweeView;)Lov5/z;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v2

    .line 50659360
    if-nez v2, :cond_23

    .line 50659361
    .line 50659362
    return-object p2

    .line 50659363
    :cond_23
    sget-object p2, Ljx3/t;->a:Ljx3/t;

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {}, Ljx3/t;->f()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p2

    .line 50659372
    if-eqz p2, :cond_37

    .line 50659373
    .line 50659374
    sget-object p2, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->F:Lcom/dragon/read/component/biz/impl/record/recordtab/a$a;

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    .line 50659378
    .line 50659379
    sget p2, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->H:F

    .line 50659380
    .line 50659381
    iput p2, v2, Lov5/z;->j:F

    .line 50659382
    .line 50659383
    :cond_37
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v3

    .line 50659387
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v5

    .line 50659391
    new-instance p1, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659392
    .line 50659393
    new-instance v4, Landroid/graphics/Rect;

    .line 50659394
    .line 50659395
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659396
    .line 50659397
    .line 50659398
    move-object v0, p1

    .line 50659399
    move-object v1, p3

    .line 50659400
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50659401
    .line 50659402
    .line 50659403
    new-instance p2, Lov5/s;

    .line 50659404
    .line 50659405
    invoke-direct {p2, p3}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p2, 0x2

    .line 50659412
    iput p2, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->n:I

    .line 50659413
    .line 50659414
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50659415
    .line 50659416
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object p2

    .line 50659420
    invoke-interface {p2}, Lcom/dragon/read/reader/services/IReaderUIService;->i()Lo66/a;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p2

    .line 50659424
    invoke-virtual {p2, p1}, Lo66/a;->b(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659425
    .line 50659426
    .line 50659427
    new-instance p2, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;

    .line 50659428
    .line 50659429
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$i;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50659430
    .line 50659431
    .line 50659432
    invoke-virtual {p1, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-object p1
.end method


.method public final yg()V
[MOD-CHANGED]
.method public final yg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327682
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327684
    if-ne v0, v1, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_41

    .line 327691
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327693
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327695
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327698
    move-result-object v0

    .line 327699
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 327701
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327703
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327706
    move-result-object v1

    .line 327707
    new-instance v2, Lf74/t0;

    .line 327709
    invoke-direct {v2}, Lf74/t0;-><init>()V

    .line 327712
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$m;

    .line 327734
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$n;

    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327783
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_READ_LISTEN_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327683
    .line 327684
    if-ne v0, v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_41

    .line 327690
    .line 327691
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327692
    .line 327693
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sget-object v1, Lx64/z1;->a:Lx64/z1;

    .line 327700
    .line 327701
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327702
    .line 327703
    invoke-virtual {v1, v2}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    new-instance v2, Lf74/t0;

    .line 327708
    .line 327709
    invoke-direct {v2}, Lf74/t0;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$m;

    .line 327733
    .line 327734
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_67

    .line 327745
    :cond_41
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->qg()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    new-instance v1, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$n;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327781
    .line 327782
    .line 327783
    :goto_67
    return-void
.end method


.method public final zg(FLjava/lang/String;)V
[MOD-CHANGED]
.method public final zg(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33816581
    move-result v0

    .line 33816582
    const/16 v1, 0x8

    .line 33816584
    if-ne v0, v1, :cond_10

    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816594
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2a

    .line 33816600
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2a

    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816610
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816615
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816620
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 33816625
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final zg(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/16 v1, 0x8

    .line 33816583
    .line 33816584
    if-ne v0, v1, :cond_10

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816587
    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_2a

    .line 33816599
    .line 33816600
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816601
    .line 33816602
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_2a

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->o:Landroid/view/View;

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 33816621
    .line 33816622
    .line 33816623
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->p:Landroid/widget/TextView;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


