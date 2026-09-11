## classes4/com/dragon/read/component/shortvideo/impl/adgenre/b.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94271

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 196627
    const/16 v0, 0x2711

    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94271

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 196626
    .line 196627
    const/16 v0, 0x2711

    .line 196628
    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 196630
    .line 196631
    return-void
.end method


.method public static a()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 196615
    if-eqz v0, :cond_1c

    .line 196617
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_1c

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 196628
    if-eqz v0, :cond_1c

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_12

    .line 196612
    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1c

    .line 196616
    .line 196617
    invoke-interface {v0}, Lql3/n;->isFinished()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_1c

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 196627
    .line 196628
    if-eqz v0, :cond_1c

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 196631
    .line 196632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    :goto_1c
    return-object v1
.end method


.method public static b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static b()Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_12

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 262151
    if-eqz v0, :cond_11

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    return-object v1

    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262164
    if-eqz v0, :cond_28

    .line 262166
    invoke-interface {v0}, Lql3/n;->e()J

    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x0

    .line 262172
    const-wide/32 v6, 0x7fffffff

    .line 262175
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 262178
    move-result-wide v0

    .line 262179
    long-to-int v1, v0

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v1

    .line 262184
    :cond_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/Integer;
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_12

    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 262150
    .line 262151
    if-eqz v0, :cond_11

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :cond_11
    return-object v1

    .line 262162
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 262163
    .line 262164
    if-eqz v0, :cond_28

    .line 262165
    .line 262166
    invoke-interface {v0}, Lql3/n;->e()J

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v2

    .line 262170
    const-wide/16 v4, 0x0

    .line 262171
    .line 262172
    const-wide/32 v6, 0x7fffffff

    .line 262173
    .line 262174
    .line 262175
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    long-to-int v1, v0

    .line 262180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    :cond_28
    return-object v1
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;IILxl1/b$b;Ljava/util/List;IZZI)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;IILxl1/b$b;Ljava/util/List;IZZI)V
    .registers 13

    .prologue
    .line 184942592
    and-int/lit8 p0, p10, 0x20

    .line 184942594
    const/4 v0, 0x0

    .line 184942595
    if-eqz p0, :cond_6

    .line 184942597
    move-object p6, v0

    .line 184942598
    :cond_6
    and-int/lit8 p0, p10, 0x40

    .line 184942600
    const/4 v1, 0x0

    .line 184942601
    if-eqz p0, :cond_c

    .line 184942603
    const/4 p7, 0x0

    .line 184942604
    :cond_c
    and-int/lit16 p0, p10, 0x80

    .line 184942606
    if-eqz p0, :cond_11

    .line 184942608
    const/4 p8, 0x0

    .line 184942609
    :cond_11
    and-int/lit16 p0, p10, 0x100

    .line 184942611
    if-eqz p0, :cond_16

    .line 184942613
    const/4 p9, 0x0

    .line 184942614
    :cond_16
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 184942616
    sput p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 184942618
    invoke-static {p7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942621
    move-result p0

    .line 184942622
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 184942624
    sput-boolean p8, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 184942626
    sput-boolean p9, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 184942628
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 184942630
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942633
    move-result p0

    .line 184942634
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 184942636
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 184942638
    sput p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 184942640
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 184942642
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 184942644
    const-string p0, ""

    .line 184942646
    if-eqz p6, :cond_50

    .line 184942648
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 184942651
    move-result p3

    .line 184942652
    xor-int/lit8 p3, p3, 0x1

    .line 184942654
    if-eqz p3, :cond_41

    .line 184942656
    move-object v0, p6

    .line 184942657
    :cond_41
    if-eqz v0, :cond_50

    .line 184942659
    new-instance p3, Lsk4/o;

    .line 184942661
    invoke-direct {p3, v0}, Lsk4/o;-><init>(Ljava/util/List;)V

    .line 184942664
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 184942667
    move-result-object p3

    .line 184942668
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942671
    goto :goto_7d

    .line 184942672
    :cond_50
    new-instance p3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 184942674
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 184942677
    const-string p4, "inspire_natural_single_series"

    .line 184942679
    iput-object p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 184942681
    const/16 p4, 0xa

    .line 184942683
    iput p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 184942685
    sget-object p4, Lea6/a;->a:Lea6/a;

    .line 184942687
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942690
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 184942693
    move-result-object p4

    .line 184942694
    iput-object p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 184942696
    invoke-static {p3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 184942699
    move-result-object p3

    .line 184942700
    new-instance p4, Lsk4/p;

    .line 184942702
    invoke-direct {p4}, Lsk4/p;-><init>()V

    .line 184942705
    new-instance p6, Lsk4/q;

    .line 184942707
    invoke-direct {p6, p4}, Lsk4/q;-><init>(Lsk4/p;)V

    .line 184942710
    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 184942713
    move-result-object p3

    .line 184942714
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942717
    :goto_7d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 184942720
    move-result-object p0

    .line 184942721
    invoke-virtual {p3, p0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 184942724
    move-result-object p0

    .line 184942725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 184942728
    move-result-object p3

    .line 184942729
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 184942732
    move-result-object p0

    .line 184942733
    new-instance p3, Lsk4/g;

    .line 184942735
    invoke-direct {p3, p2}, Lsk4/g;-><init>(Ljava/lang/String;)V

    .line 184942738
    new-instance p2, Lsk4/l;

    .line 184942740
    invoke-direct {p2, p3}, Lsk4/l;-><init>(Lsk4/g;)V

    .line 184942743
    new-instance p3, Lsk4/m;

    .line 184942745
    invoke-direct {p3, p1, p5}, Lsk4/m;-><init>(Lcom/dragon/read/base/util/AdLog;Lxl1/b$b;)V

    .line 184942748
    new-instance p1, Lsk4/n;

    .line 184942750
    invoke-direct {p1, p3}, Lsk4/n;-><init>(Lsk4/m;)V

    .line 184942753
    invoke-virtual {p0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942756
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;Lcom/dragon/read/base/util/AdLog;Ljava/lang/String;IILxl1/b$b;Ljava/util/List;IZZI)V
    .registers 13

    .prologue
    .line 184942592
    and-int/lit8 p0, p10, 0x20

    .line 184942593
    .line 184942594
    const/4 v0, 0x0

    .line 184942595
    if-eqz p0, :cond_6

    .line 184942596
    .line 184942597
    move-object p6, v0

    .line 184942598
    :cond_6
    and-int/lit8 p0, p10, 0x40

    .line 184942599
    .line 184942600
    const/4 v1, 0x0

    .line 184942601
    if-eqz p0, :cond_c

    .line 184942602
    .line 184942603
    const/4 p7, 0x0

    .line 184942604
    :cond_c
    and-int/lit16 p0, p10, 0x80

    .line 184942605
    .line 184942606
    if-eqz p0, :cond_11

    .line 184942607
    .line 184942608
    const/4 p8, 0x0

    .line 184942609
    :cond_11
    and-int/lit16 p0, p10, 0x100

    .line 184942610
    .line 184942611
    if-eqz p0, :cond_16

    .line 184942612
    .line 184942613
    const/4 p9, 0x0

    .line 184942614
    :cond_16
    sput-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 184942615
    .line 184942616
    sput p3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 184942617
    .line 184942618
    invoke-static {p7, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942619
    .line 184942620
    .line 184942621
    move-result p0

    .line 184942622
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 184942623
    .line 184942624
    sput-boolean p8, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 184942625
    .line 184942626
    sput-boolean p9, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 184942627
    .line 184942628
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 184942629
    .line 184942630
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 184942631
    .line 184942632
    .line 184942633
    move-result p0

    .line 184942634
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 184942635
    .line 184942636
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 184942637
    .line 184942638
    sput p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->e:I

    .line 184942639
    .line 184942640
    sput-object p5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 184942641
    .line 184942642
    sput-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 184942643
    .line 184942644
    const-string p0, ""

    .line 184942645
    .line 184942646
    if-eqz p6, :cond_50

    .line 184942647
    .line 184942648
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 184942649
    .line 184942650
    .line 184942651
    move-result p3

    .line 184942652
    xor-int/lit8 p3, p3, 0x1

    .line 184942653
    .line 184942654
    if-eqz p3, :cond_41

    .line 184942655
    .line 184942656
    move-object v0, p6

    .line 184942657
    :cond_41
    if-eqz v0, :cond_50

    .line 184942658
    .line 184942659
    new-instance p3, Lsk4/o;

    .line 184942660
    .line 184942661
    invoke-direct {p3, v0}, Lsk4/o;-><init>(Ljava/util/List;)V

    .line 184942662
    .line 184942663
    .line 184942664
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 184942665
    .line 184942666
    .line 184942667
    move-result-object p3

    .line 184942668
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942669
    .line 184942670
    .line 184942671
    goto :goto_7d

    .line 184942672
    :cond_50
    new-instance p3, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 184942673
    .line 184942674
    invoke-direct {p3}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 184942675
    .line 184942676
    .line 184942677
    const-string p4, "inspire_natural_single_series"

    .line 184942678
    .line 184942679
    iput-object p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 184942680
    .line 184942681
    const/16 p4, 0xa

    .line 184942682
    .line 184942683
    iput p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 184942684
    .line 184942685
    sget-object p4, Lea6/a;->a:Lea6/a;

    .line 184942686
    .line 184942687
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184942688
    .line 184942689
    .line 184942690
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 184942691
    .line 184942692
    .line 184942693
    move-result-object p4

    .line 184942694
    iput-object p4, p3, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 184942695
    .line 184942696
    invoke-static {p3}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 184942697
    .line 184942698
    .line 184942699
    move-result-object p3

    .line 184942700
    new-instance p4, Lsk4/p;

    .line 184942701
    .line 184942702
    invoke-direct {p4}, Lsk4/p;-><init>()V

    .line 184942703
    .line 184942704
    .line 184942705
    new-instance p6, Lsk4/q;

    .line 184942706
    .line 184942707
    invoke-direct {p6, p4}, Lsk4/q;-><init>(Lsk4/p;)V

    .line 184942708
    .line 184942709
    .line 184942710
    invoke-virtual {p3, p6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 184942711
    .line 184942712
    .line 184942713
    move-result-object p3

    .line 184942714
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942715
    .line 184942716
    .line 184942717
    :goto_7d
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 184942718
    .line 184942719
    .line 184942720
    move-result-object p0

    .line 184942721
    invoke-virtual {p3, p0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 184942722
    .line 184942723
    .line 184942724
    move-result-object p0

    .line 184942725
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 184942726
    .line 184942727
    .line 184942728
    move-result-object p3

    .line 184942729
    invoke-virtual {p0, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 184942730
    .line 184942731
    .line 184942732
    move-result-object p0

    .line 184942733
    new-instance p3, Lsk4/g;

    .line 184942734
    .line 184942735
    invoke-direct {p3, p2}, Lsk4/g;-><init>(Ljava/lang/String;)V

    .line 184942736
    .line 184942737
    .line 184942738
    new-instance p2, Lsk4/l;

    .line 184942739
    .line 184942740
    invoke-direct {p2, p3}, Lsk4/l;-><init>(Lsk4/g;)V

    .line 184942741
    .line 184942742
    .line 184942743
    new-instance p3, Lsk4/m;

    .line 184942744
    .line 184942745
    invoke-direct {p3, p1, p5}, Lsk4/m;-><init>(Lcom/dragon/read/base/util/AdLog;Lxl1/b$b;)V

    .line 184942746
    .line 184942747
    .line 184942748
    new-instance p1, Lsk4/n;

    .line 184942749
    .line 184942750
    invoke-direct {p1, p3}, Lsk4/n;-><init>(Lsk4/m;)V

    .line 184942751
    .line 184942752
    .line 184942753
    invoke-virtual {p0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 184942754
    .line 184942755
    .line 184942756
    return-void
.end method


.method public static d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v3, "\u6253\u5f00\u77ed\u5267\u63a8\u8350\u6d41\u5931\u8d25, "

    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object p0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17039386
    if-eqz p0, :cond_21

    .line 17039388
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17039390
    invoke-virtual {p0, v0}, Lxl1/b$b;->c(I)V

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17039396
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17039398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d()V

    .line 17039405
    :cond_2d
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17039407
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17039409
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17039411
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17039413
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17039415
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17039417
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17039419
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17039421
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_18

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v3, "\u6253\u5f00\u77ed\u5267\u63a8\u8350\u6d41\u5931\u8d25, "

    .line 17039368
    .line 17039369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, p0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_21

    .line 17039387
    .line 17039388
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->l:I

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lxl1/b$b;->c(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 17039395
    .line 17039396
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 17039397
    .line 17039398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2d

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 17039406
    .line 17039407
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17039408
    .line 17039409
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17039410
    .line 17039411
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17039412
    .line 17039413
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17039414
    .line 17039415
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17039416
    .line 17039417
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17039418
    .line 17039419
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17039420
    .line 17039421
    sput v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17039422
    .line 17039423
    return-void
.end method


.method public static e(Landroid/app/Activity;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public static e(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_e

    .line 33947650
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947652
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_a9

    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 33947665
    if-nez p1, :cond_1c

    .line 33947667
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947669
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-interface {v1}, Lve3/e;->C()V

    .line 33947676
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947678
    if-eqz v1, :cond_41

    .line 33947680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947682
    const-string v3, "\u77ed\u5267\u9875\u9762\u5173\u95ed\uff1alistener\uff1a"

    .line 33947684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947687
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v3, ", "

    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947700
    move-result-object p0

    .line 33947701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    move-result-object p0

    .line 33947708
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947710
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947713
    :cond_41
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947715
    if-eqz p0, :cond_90

    .line 33947717
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-nez v1, :cond_8d

    .line 33947728
    if-eqz p1, :cond_57

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947733
    move-result p1

    .line 33947734
    goto :goto_63

    .line 33947735
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947737
    if-eqz p1, :cond_62

    .line 33947739
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    if-ne p1, v1, :cond_62

    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947749
    if-eqz v1, :cond_7a

    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v3, "\u77ed\u5267\u9875\u9762\u5173\u95ed\uff1aonVideoComplete, effective:"

    .line 33947755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v2

    .line 33947765
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947767
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    :cond_7a
    new-instance v1, Lmm1/e$a;

    .line 33947772
    invoke-direct {v1}, Lmm1/e$a;-><init>()V

    .line 33947775
    const-string v2, "GENRE_SERIES"

    .line 33947777
    iput-object v2, v1, Lmm1/e$a;->c:Ljava/lang/String;

    .line 33947779
    iput-boolean p1, v1, Lmm1/e$a;->a:Z

    .line 33947781
    new-instance p1, Lmm1/e;

    .line 33947783
    invoke-direct {p1, v1}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 33947786
    invoke-virtual {p0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 33947789
    :cond_8d
    invoke-virtual {p0}, Lxl1/b$b;->a()V

    .line 33947792
    :cond_90
    const/4 p0, 0x0

    .line 33947793
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947795
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 33947797
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947799
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947801
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947803
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 33947805
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 33947807
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947809
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947811
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947813
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947815
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947817
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 33947648
    if-nez p1, :cond_e

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947651
    .line 33947652
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-eqz v0, :cond_a9

    .line 33947661
    .line 33947662
    :cond_e
    const/4 v0, 0x0

    .line 33947663
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 33947664
    .line 33947665
    if-nez p1, :cond_1c

    .line 33947666
    .line 33947667
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947668
    .line 33947669
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    invoke-interface {v1}, Lve3/e;->C()V

    .line 33947674
    .line 33947675
    .line 33947676
    :cond_1c
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_41

    .line 33947679
    .line 33947680
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    const-string v3, "\u77ed\u5267\u9875\u9762\u5173\u95ed\uff1alistener\uff1a"

    .line 33947683
    .line 33947684
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v3, ", "

    .line 33947693
    .line 33947694
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p0

    .line 33947701
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p0

    .line 33947708
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947709
    .line 33947710
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947714
    .line 33947715
    if-eqz p0, :cond_90

    .line 33947716
    .line 33947717
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 33947718
    .line 33947719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-nez v1, :cond_8d

    .line 33947727
    .line 33947728
    if-eqz p1, :cond_57

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    goto :goto_63

    .line 33947735
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947736
    .line 33947737
    if-eqz p1, :cond_62

    .line 33947738
    .line 33947739
    iget-boolean p1, p1, Lcom/dragon/read/widget/w4;->B:Z

    .line 33947740
    .line 33947741
    const/4 v1, 0x1

    .line 33947742
    if-ne p1, v1, :cond_62

    .line 33947743
    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 p1, 0x0

    .line 33947747
    :goto_63
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_7a

    .line 33947750
    .line 33947751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v3, "\u77ed\u5267\u9875\u9762\u5173\u95ed\uff1aonVideoComplete, effective:"

    .line 33947754
    .line 33947755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    :cond_7a
    new-instance v1, Lmm1/e$a;

    .line 33947771
    .line 33947772
    invoke-direct {v1}, Lmm1/e$a;-><init>()V

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v2, "GENRE_SERIES"

    .line 33947776
    .line 33947777
    iput-object v2, v1, Lmm1/e$a;->c:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput-boolean p1, v1, Lmm1/e$a;->a:Z

    .line 33947780
    .line 33947781
    new-instance p1, Lmm1/e;

    .line 33947782
    .line 33947783
    invoke-direct {p1, v1}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    invoke-virtual {p0}, Lxl1/b$b;->a()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    const/4 p0, 0x0

    .line 33947793
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947794
    .line 33947795
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 33947796
    .line 33947797
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947798
    .line 33947799
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947800
    .line 33947801
    sput-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947802
    .line 33947803
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 33947804
    .line 33947805
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 33947806
    .line 33947807
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947808
    .line 33947809
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947810
    .line 33947811
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947812
    .line 33947813
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947814
    .line 33947815
    sput v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947816
    .line 33947817
    :cond_a9
    return-void
.end method


.method public static f()Z
[MOD-CHANGED]
.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 131074
    if-lez v0, :cond_e

    .line 131076
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 131078
    if-ge v1, v0, :cond_e

    .line 131080
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 131082
    if-lez v0, :cond_e

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
.method public static f()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 131073
    .line 131074
    if-lez v0, :cond_e

    .line 131075
    .line 131076
    sget v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 131077
    .line 131078
    if-ge v1, v0, :cond_e

    .line 131079
    .line 131080
    sget v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 131081
    .line 131082
    if-lez v0, :cond_e

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


.method public static g(IJ)V
[MOD-CHANGED]
.method public static g(IJ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_2a

    .line 33947653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v3, "\u7b2c"

    .line 33947657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947663
    const-string v3, "\u8f6e\u5012\u8ba1\u65f6\u7ed3\u675f\uff1a"

    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947671
    const-string p1, ", bindActivity\uff1a"

    .line 33947673
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947687
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    :cond_2a
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947692
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947695
    move-result p1

    .line 33947696
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947698
    const/4 p1, 0x1

    .line 33947699
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947701
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947703
    if-eqz p2, :cond_4c

    .line 33947705
    new-instance v0, Lmm1/e$a;

    .line 33947707
    invoke-direct {v0}, Lmm1/e$a;-><init>()V

    .line 33947710
    const-string v2, "GENRE_SERIES"

    .line 33947712
    iput-object v2, v0, Lmm1/e$a;->c:Ljava/lang/String;

    .line 33947714
    iput-boolean p1, v0, Lmm1/e$a;->a:Z

    .line 33947716
    new-instance p1, Lmm1/e;

    .line 33947718
    invoke-direct {p1, v0}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 33947721
    invoke-virtual {p2, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 33947726
    if-eqz p1, :cond_7a

    .line 33947728
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947730
    if-eqz p2, :cond_71

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    const-string v2, "\u5f00\u59cb\u8be2\u95ee\u662f\u5426\u8fd8\u6709\u6709\u4e0b\u4e00\u8f6e\u8ba1\u65f6("

    .line 33947736
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v2, ") bindActivity\uff1a"

    .line 33947744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947758
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947761
    :cond_71
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;

    .line 33947763
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;-><init>()V

    .line 33947766
    invoke-virtual {p1, p0, p2}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 33947769
    goto :goto_aa

    .line 33947770
    :cond_7a
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947772
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947774
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947776
    sget p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947778
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947780
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947783
    move-result p0

    .line 33947784
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947786
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947788
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947790
    if-eqz p0, :cond_a1

    .line 33947792
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 33947794
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947798
    if-eqz p1, :cond_9b

    .line 33947800
    invoke-interface {p1}, Lql3/n;->pause()V

    .line 33947803
    :cond_9b
    const/4 p1, 0x0

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947806
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 33947808
    goto :goto_aa

    .line 33947809
    :cond_a1
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947811
    if-eqz p0, :cond_aa

    .line 33947813
    iget p1, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 33947815
    invoke-virtual {p0, v1, p1, v1}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(IJ)V
    .registers 7

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_2a

    .line 33947652
    .line 33947653
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v3, "\u7b2c"

    .line 33947656
    .line 33947657
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string v3, "\u8f6e\u5012\u8ba1\u65f6\u7ed3\u675f\uff1a"

    .line 33947664
    .line 33947665
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    const-string p1, ", bindActivity\uff1a"

    .line 33947672
    .line 33947673
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947686
    .line 33947687
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    :cond_2a
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947691
    .line 33947692
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p1

    .line 33947696
    sput p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947697
    .line 33947698
    const/4 p1, 0x1

    .line 33947699
    sput-boolean p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947700
    .line 33947701
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f:Lxl1/b$b;

    .line 33947702
    .line 33947703
    if-eqz p2, :cond_4c

    .line 33947704
    .line 33947705
    new-instance v0, Lmm1/e$a;

    .line 33947706
    .line 33947707
    invoke-direct {v0}, Lmm1/e$a;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v2, "GENRE_SERIES"

    .line 33947711
    .line 33947712
    iput-object v2, v0, Lmm1/e$a;->c:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iput-boolean p1, v0, Lmm1/e$a;->a:Z

    .line 33947715
    .line 33947716
    new-instance p1, Lmm1/e;

    .line 33947717
    .line 33947718
    invoke-direct {p1, v0}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p2, p1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->g:Lxl1/b$c;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_7a

    .line 33947727
    .line 33947728
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 33947729
    .line 33947730
    if-eqz p2, :cond_71

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v2, "\u5f00\u59cb\u8be2\u95ee\u662f\u5426\u8fd8\u6709\u6709\u4e0b\u4e00\u8f6e\u8ba1\u65f6("

    .line 33947735
    .line 33947736
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string v2, ") bindActivity\uff1a"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947757
    .line 33947758
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;

    .line 33947762
    .line 33947763
    invoke-direct {p2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b$a;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p0, p2}, Lxl1/b$c;->b(ILxl1/b$a;)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_aa

    .line 33947770
    :cond_7a
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 33947771
    .line 33947772
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 33947773
    .line 33947774
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 33947775
    .line 33947776
    sget p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947777
    .line 33947778
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947779
    .line 33947780
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p0

    .line 33947784
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 33947785
    .line 33947786
    sput p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 33947787
    .line 33947788
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 33947789
    .line 33947790
    if-eqz p0, :cond_a1

    .line 33947791
    .line 33947792
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 33947793
    .line 33947794
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->m:Z

    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 33947797
    .line 33947798
    if-eqz p1, :cond_9b

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Lql3/n;->pause()V

    .line 33947801
    .line 33947802
    .line 33947803
    :cond_9b
    const/4 p1, 0x0

    .line 33947804
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 33947805
    .line 33947806
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->i:Z

    .line 33947807
    .line 33947808
    goto :goto_aa

    .line 33947809
    :cond_a1
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 33947810
    .line 33947811
    if-eqz p0, :cond_aa

    .line 33947812
    .line 33947813
    iget p1, p0, Lcom/dragon/read/widget/w4;->b:I

    .line 33947814
    .line 33947815
    invoke-virtual {p0, v1, p1, v1}, Lcom/dragon/read/widget/w4;->h(IIZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 196610
    const-string v1, "player_inspire"

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 196620
    const-string v1, "goldcoin_inspire"

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    const-string v1, "player_inspire"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v1, "goldcoin_inspire"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 131074
    const-string v1, "audio_to_series"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "audio_to_series"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static j(Lqh4/h;Z)V
[MOD-CHANGED]
.method public static j(Lqh4/h;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p0, :cond_a

    .line 33751045
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 33751048
    move-result-object p0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_15

    .line 33751053
    invoke-interface {p0}, Lqh4/c;->c()Z

    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    if-eqz p1, :cond_1b

    .line 33751064
    invoke-interface {p0}, Lqh4/c;->p()V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lqh4/h;Z)V
    .registers 2

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p0, :cond_a

    .line 33751044
    .line 33751045
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    const/4 p0, 0x0

    .line 33751051
    :goto_b
    if-eqz p0, :cond_15

    .line 33751052
    .line 33751053
    invoke-interface {p0}, Lqh4/c;->c()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    if-nez p1, :cond_15

    .line 33751058
    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    if-eqz p1, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {p0}, Lqh4/c;->p()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public static k(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "entrance="

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, ", isTtsTask="

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v2, ", isInspireTailTask="

    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 17170466
    move-result v2

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v2, ", isInProgress="

    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v2, ", enableRetention="

    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v2, ", enableRewardPanel="

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v2, ", showing="

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v2, ", waitingNext="

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v2, ", completed="

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v2, ", total="

    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v2, ", hasRemaining="

    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v2, ", effective="

    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, ", rewardSeconds="

    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170572
    const-string v2, ", countDownNull="

    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    if-nez v0, :cond_95

    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170585
    const-string v2, ", isDone="

    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    if-eqz v0, :cond_a8

    .line 17170593
    iget-boolean v3, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 17170595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170598
    move-result-object v3

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v3, v2

    .line 17170601
    :goto_a9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v3, ", remaining="

    .line 17170606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    if-eqz v0, :cond_bb

    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 17170614
    move-result v0

    .line 17170615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    move-result-object v2

    .line 17170619
    :cond_bb
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    const-string v0, ", bindActivityId="

    .line 17170624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17170629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    const-string v0, ", activity="

    .line 17170634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170640
    const-string v0, ", activityMatch="

    .line 17170642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17170647
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170654
    move-result p0

    .line 17170655
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "entrance="

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, ", isTtsTask="

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v2, ", isInspireTailTask="

    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v2

    .line 17170467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v2, ", isInProgress="

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->m:Z

    .line 17170476
    .line 17170477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, ", enableRetention="

    .line 17170481
    .line 17170482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, ", enableRewardPanel="

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v2, ", showing="

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v2, ", waitingNext="

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v2, ", completed="

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->s:I

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v2, ", total="

    .line 17170531
    .line 17170532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->r:I

    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v2, ", hasRemaining="

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v2

    .line 17170549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, ", effective="

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17170558
    .line 17170559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    const-string v2, ", rewardSeconds="

    .line 17170563
    .line 17170564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    sget v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->d:I

    .line 17170568
    .line 17170569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v2, ", countDownNull="

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    if-nez v0, :cond_95

    .line 17170578
    .line 17170579
    const/4 v2, 0x1

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    const/4 v2, 0x0

    .line 17170582
    :goto_96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string v2, ", isDone="

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const/4 v2, 0x0

    .line 17170591
    if-eqz v0, :cond_a8

    .line 17170592
    .line 17170593
    iget-boolean v3, v0, Lcom/dragon/read/widget/w4;->B:Z

    .line 17170594
    .line 17170595
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    move-object v3, v2

    .line 17170601
    :goto_a9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v3, ", remaining="

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz v0, :cond_bb

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v0

    .line 17170615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    :cond_bb
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v0, ", bindActivityId="

    .line 17170623
    .line 17170624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    const-string v0, ", activity="

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    const-string v0, ", activityMatch="

    .line 17170641
    .line 17170642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p0

    .line 17170651
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    move-result p0

    .line 17170655
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    return-object p0
.end method


.method public static l(Lqh4/h;)Z
[MOD-CHANGED]
.method public static l(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039367
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17039369
    if-eqz v0, :cond_32

    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    if-eqz p0, :cond_22

    .line 17039380
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039386
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 17039389
    move-result v0

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-ne v0, v2, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v2, Lsk4/k;

    .line 17039402
    invoke-direct {v2, p0, v1}, Lsk4/k;-><init>(Lqh4/h;Z)V

    .line 17039405
    invoke-interface {v0, v2}, Lve3/e;->A(Lkotlin/jvm/functions/Function0;)Z

    .line 17039408
    move-result p0

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Lqh4/h;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_32

    .line 17039366
    .line 17039367
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->p:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_32

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->f()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_32

    .line 17039378
    :cond_12
    if-eqz p0, :cond_22

    .line 17039379
    .line 17039380
    invoke-interface {p0}, Lqh4/h;->d()Lqh4/c;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_22

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    if-ne v0, v2, :cond_22

    .line 17039392
    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-instance v2, Lsk4/k;

    .line 17039401
    .line 17039402
    invoke-direct {v2, p0, v1}, Lsk4/k;-><init>(Lqh4/h;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {v0, v2}, Lve3/e;->A(Lkotlin/jvm/functions/Function0;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    return p0

    .line 17039410
    :cond_32
    :goto_32
    return v1
.end method


.method public static n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z
[MOD-CHANGED]
.method public static n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z
    .registers 11

    .prologue
    .line 101122048
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-nez v0, :cond_25

    .line 101122053
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122055
    if-eqz p0, :cond_24

    .line 101122057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122065
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5f00\u5173\u672a\u5f00\u542f, enable="

    .line 101122067
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122070
    sget-boolean p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 101122072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122078
    move-result-object p1

    .line 101122079
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122081
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122084
    :cond_24
    return v1

    .line 101122085
    :cond_25
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 101122087
    const/4 v2, 0x1

    .line 101122088
    if-eqz v0, :cond_4c

    .line 101122090
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122092
    if-eqz p0, :cond_4b

    .line 101122094
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122096
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122099
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122102
    const-string p2, "\u633d\u7559\u5df2\u5728\u5c55\u793a\u4e2d\uff1a"

    .line 101122104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122107
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 101122110
    move-result-object p1

    .line 101122111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122117
    move-result-object p1

    .line 101122118
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122120
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122123
    :cond_4b
    return v2

    .line 101122124
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 101122126
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122129
    move-result-object p3

    .line 101122130
    check-cast p3, Ljava/lang/String;

    .line 101122132
    if-eqz p3, :cond_74

    .line 101122134
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122136
    if-eqz p0, :cond_73

    .line 101122138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122146
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a"

    .line 101122148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122157
    move-result-object p1

    .line 101122158
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122160
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122163
    :cond_73
    return v1

    .line 101122164
    :cond_74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122167
    move-result-object p3

    .line 101122168
    check-cast p3, Ljava/lang/Number;

    .line 101122170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101122173
    move-result p3

    .line 101122174
    if-gtz p3, :cond_bc

    .line 101122176
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122178
    if-eqz p0, :cond_bb

    .line 101122180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122188
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5269\u4f59\u89c2\u770b\u65f6\u957f\u65e0\u6548, remainSeconds="

    .line 101122190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122196
    const-string p2, ", effective="

    .line 101122198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122201
    sget p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 101122203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122206
    const-string p2, ", remaining="

    .line 101122208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122211
    if-eqz v0, :cond_ae

    .line 101122213
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 101122216
    move-result p2

    .line 101122217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122220
    move-result-object p2

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 p2, 0x0

    .line 101122223
    :goto_af
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122229
    move-result-object p1

    .line 101122230
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122232
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122235
    :cond_bb
    return v1

    .line 101122236
    :cond_bc
    if-nez p1, :cond_d0

    .line 101122238
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122240
    if-eqz p0, :cond_cf

    .line 101122242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122244
    const-string p1, "\u633d\u7559\u4e0d\u5c55\u793a\uff1aactivity \u4e3a\u7a7a"

    .line 101122246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122249
    move-result-object p1

    .line 101122250
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122255
    :cond_cf
    return v1

    .line 101122256
    :cond_d0
    if-eqz v0, :cond_db

    .line 101122258
    iput-boolean v2, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 101122260
    iget-object p4, v0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 101122262
    if-eqz p4, :cond_db

    .line 101122264
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->cancel()V

    .line 101122267
    :cond_db
    if-eqz p0, :cond_e8

    .line 101122269
    iget-object p4, p0, Lcy4/o;->h:Lqh4/c;

    .line 101122271
    if-eqz p4, :cond_e8

    .line 101122273
    invoke-interface {p4}, Lqh4/c;->c()Z

    .line 101122276
    move-result p4

    .line 101122277
    if-ne p4, v2, :cond_e8

    .line 101122279
    goto :goto_e9

    .line 101122280
    :cond_e8
    const/4 v2, 0x0

    .line 101122281
    :goto_e9
    if-eqz v2, :cond_f4

    .line 101122283
    if-eqz p0, :cond_f4

    .line 101122285
    iget-object p4, p0, Lcy4/o;->h:Lqh4/c;

    .line 101122287
    if-eqz p4, :cond_f4

    .line 101122289
    invoke-interface {p4}, Lqh4/c;->i()V

    .line 101122292
    :cond_f4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    move-result-object p4

    .line 101122296
    new-instance v3, Lsk4/h;

    .line 101122298
    invoke-direct {v3, v0, p0, v2}, Lsk4/h;-><init>(Lcom/dragon/read/widget/w4;Lcy4/o;Z)V

    .line 101122301
    new-instance v4, Lsk4/i;

    .line 101122303
    invoke-direct {v4, p1}, Lsk4/i;-><init>(Landroid/app/Activity;)V

    .line 101122306
    invoke-interface {p5, p4, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122309
    move-result-object p4

    .line 101122310
    check-cast p4, Ljava/lang/Boolean;

    .line 101122312
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122315
    move-result p4

    .line 101122316
    if-nez p4, :cond_13f

    .line 101122318
    sget-object p5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122320
    if-eqz p5, :cond_137

    .line 101122322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122327
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122330
    const-string p2, "\u633d\u7559\u5c55\u793a\u5931\u8d25\uff1aremainSeconds="

    .line 101122332
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122335
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122338
    const-string p2, ", "

    .line 101122340
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122343
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 101122346
    move-result-object p1

    .line 101122347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122353
    move-result-object p1

    .line 101122354
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122356
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122359
    :cond_137
    if-eqz v0, :cond_13c

    .line 101122361
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 101122364
    :cond_13c
    invoke-static {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j(Lqh4/h;Z)V

    .line 101122367
    :cond_13f
    sput-boolean p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 101122369
    return p4
.end method

[INNER-ORIGINAL]
.method public static n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z
    .registers 11

    .prologue
    .line 101122048
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    if-nez v0, :cond_25

    .line 101122052
    .line 101122053
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122054
    .line 101122055
    if-eqz p0, :cond_24

    .line 101122056
    .line 101122057
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122058
    .line 101122059
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122060
    .line 101122061
    .line 101122062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122063
    .line 101122064
    .line 101122065
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5f00\u5173\u672a\u5f00\u542f, enable="

    .line 101122066
    .line 101122067
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122068
    .line 101122069
    .line 101122070
    sget-boolean p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 101122071
    .line 101122072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101122073
    .line 101122074
    .line 101122075
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object p1

    .line 101122079
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122080
    .line 101122081
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122082
    .line 101122083
    .line 101122084
    :cond_24
    return v1

    .line 101122085
    :cond_25
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 101122086
    .line 101122087
    const/4 v2, 0x1

    .line 101122088
    if-eqz v0, :cond_4c

    .line 101122089
    .line 101122090
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122091
    .line 101122092
    if-eqz p0, :cond_4b

    .line 101122093
    .line 101122094
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101122095
    .line 101122096
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122097
    .line 101122098
    .line 101122099
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122100
    .line 101122101
    .line 101122102
    const-string p2, "\u633d\u7559\u5df2\u5728\u5c55\u793a\u4e2d\uff1a"

    .line 101122103
    .line 101122104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122105
    .line 101122106
    .line 101122107
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 101122108
    .line 101122109
    .line 101122110
    move-result-object p1

    .line 101122111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122112
    .line 101122113
    .line 101122114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122115
    .line 101122116
    .line 101122117
    move-result-object p1

    .line 101122118
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122119
    .line 101122120
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122121
    .line 101122122
    .line 101122123
    :cond_4b
    return v2

    .line 101122124
    :cond_4c
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j:Lcom/dragon/read/widget/w4;

    .line 101122125
    .line 101122126
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122127
    .line 101122128
    .line 101122129
    move-result-object p3

    .line 101122130
    check-cast p3, Ljava/lang/String;

    .line 101122131
    .line 101122132
    if-eqz p3, :cond_74

    .line 101122133
    .line 101122134
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122135
    .line 101122136
    if-eqz p0, :cond_73

    .line 101122137
    .line 101122138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122139
    .line 101122140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122141
    .line 101122142
    .line 101122143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122144
    .line 101122145
    .line 101122146
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a"

    .line 101122147
    .line 101122148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122149
    .line 101122150
    .line 101122151
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122152
    .line 101122153
    .line 101122154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122155
    .line 101122156
    .line 101122157
    move-result-object p1

    .line 101122158
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122159
    .line 101122160
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    return v1

    .line 101122164
    :cond_74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-object p3

    .line 101122168
    check-cast p3, Ljava/lang/Number;

    .line 101122169
    .line 101122170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101122171
    .line 101122172
    .line 101122173
    move-result p3

    .line 101122174
    if-gtz p3, :cond_bc

    .line 101122175
    .line 101122176
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122177
    .line 101122178
    if-eqz p0, :cond_bb

    .line 101122179
    .line 101122180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122181
    .line 101122182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122186
    .line 101122187
    .line 101122188
    const-string p2, "\u633d\u7559\u4e0d\u5c55\u793a\uff1a\u5269\u4f59\u89c2\u770b\u65f6\u957f\u65e0\u6548, remainSeconds="

    .line 101122189
    .line 101122190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122191
    .line 101122192
    .line 101122193
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122194
    .line 101122195
    .line 101122196
    const-string p2, ", effective="

    .line 101122197
    .line 101122198
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122199
    .line 101122200
    .line 101122201
    sget p2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 101122202
    .line 101122203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122204
    .line 101122205
    .line 101122206
    const-string p2, ", remaining="

    .line 101122207
    .line 101122208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122209
    .line 101122210
    .line 101122211
    if-eqz v0, :cond_ae

    .line 101122212
    .line 101122213
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->d()I

    .line 101122214
    .line 101122215
    .line 101122216
    move-result p2

    .line 101122217
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object p2

    .line 101122221
    goto :goto_af

    .line 101122222
    :cond_ae
    const/4 p2, 0x0

    .line 101122223
    :goto_af
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122224
    .line 101122225
    .line 101122226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object p1

    .line 101122230
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122231
    .line 101122232
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122233
    .line 101122234
    .line 101122235
    :cond_bb
    return v1

    .line 101122236
    :cond_bc
    if-nez p1, :cond_d0

    .line 101122237
    .line 101122238
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122239
    .line 101122240
    if-eqz p0, :cond_cf

    .line 101122241
    .line 101122242
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122243
    .line 101122244
    const-string p1, "\u633d\u7559\u4e0d\u5c55\u793a\uff1aactivity \u4e3a\u7a7a"

    .line 101122245
    .line 101122246
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object p1

    .line 101122250
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122251
    .line 101122252
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122253
    .line 101122254
    .line 101122255
    :cond_cf
    return v1

    .line 101122256
    :cond_d0
    if-eqz v0, :cond_db

    .line 101122257
    .line 101122258
    iput-boolean v2, v0, Lcom/dragon/read/widget/w4;->m:Z

    .line 101122259
    .line 101122260
    iget-object p4, v0, Lcom/dragon/read/widget/w4;->j:Landroid/os/CountDownTimer;

    .line 101122261
    .line 101122262
    if-eqz p4, :cond_db

    .line 101122263
    .line 101122264
    invoke-virtual {p4}, Landroid/os/CountDownTimer;->cancel()V

    .line 101122265
    .line 101122266
    .line 101122267
    :cond_db
    if-eqz p0, :cond_e8

    .line 101122268
    .line 101122269
    iget-object p4, p0, Lcy4/o;->h:Lqh4/c;

    .line 101122270
    .line 101122271
    if-eqz p4, :cond_e8

    .line 101122272
    .line 101122273
    invoke-interface {p4}, Lqh4/c;->c()Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result p4

    .line 101122277
    if-ne p4, v2, :cond_e8

    .line 101122278
    .line 101122279
    goto :goto_e9

    .line 101122280
    :cond_e8
    const/4 v2, 0x0

    .line 101122281
    :goto_e9
    if-eqz v2, :cond_f4

    .line 101122282
    .line 101122283
    if-eqz p0, :cond_f4

    .line 101122284
    .line 101122285
    iget-object p4, p0, Lcy4/o;->h:Lqh4/c;

    .line 101122286
    .line 101122287
    if-eqz p4, :cond_f4

    .line 101122288
    .line 101122289
    invoke-interface {p4}, Lqh4/c;->i()V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object p4

    .line 101122296
    new-instance v3, Lsk4/h;

    .line 101122297
    .line 101122298
    invoke-direct {v3, v0, p0, v2}, Lsk4/h;-><init>(Lcom/dragon/read/widget/w4;Lcy4/o;Z)V

    .line 101122299
    .line 101122300
    .line 101122301
    new-instance v4, Lsk4/i;

    .line 101122302
    .line 101122303
    invoke-direct {v4, p1}, Lsk4/i;-><init>(Landroid/app/Activity;)V

    .line 101122304
    .line 101122305
    .line 101122306
    invoke-interface {p5, p4, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object p4

    .line 101122310
    check-cast p4, Ljava/lang/Boolean;

    .line 101122311
    .line 101122312
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101122313
    .line 101122314
    .line 101122315
    move-result p4

    .line 101122316
    if-nez p4, :cond_13f

    .line 101122317
    .line 101122318
    sget-object p5, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 101122319
    .line 101122320
    if-eqz p5, :cond_137

    .line 101122321
    .line 101122322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101122323
    .line 101122324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122328
    .line 101122329
    .line 101122330
    const-string p2, "\u633d\u7559\u5c55\u793a\u5931\u8d25\uff1aremainSeconds="

    .line 101122331
    .line 101122332
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122336
    .line 101122337
    .line 101122338
    const-string p2, ", "

    .line 101122339
    .line 101122340
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122341
    .line 101122342
    .line 101122343
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object p1

    .line 101122347
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object p1

    .line 101122354
    new-array p2, v1, [Ljava/lang/Object;

    .line 101122355
    .line 101122356
    invoke-virtual {p5, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122357
    .line 101122358
    .line 101122359
    :cond_137
    if-eqz v0, :cond_13c

    .line 101122360
    .line 101122361
    invoke-virtual {v0}, Lcom/dragon/read/widget/w4;->e()V

    .line 101122362
    .line 101122363
    .line 101122364
    :cond_13c
    invoke-static {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->j(Lqh4/h;Z)V

    .line 101122365
    .line 101122366
    .line 101122367
    :cond_13f
    sput-boolean p4, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n:Z

    .line 101122368
    .line 101122369
    return p4
.end method


.method public final m(Landroidx/fragment/app/FragmentActivity;Lcy4/o;)Z
[MOD-CHANGED]
.method public final m(Landroidx/fragment/app/FragmentActivity;Lcy4/o;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_122

    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    if-nez p2, :cond_29

    .line 34013197
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013199
    if-nez v6, :cond_12

    .line 34013201
    goto :goto_27

    .line 34013202
    :cond_12
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 34013204
    if-eqz v1, :cond_23

    .line 34013206
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 34013209
    move-result-object v7

    .line 34013210
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013213
    move-result-object v7

    .line 34013214
    if-ne v7, v1, :cond_21

    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v1, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 34013220
    :goto_24
    if-eqz v1, :cond_27

    .line 34013222
    goto :goto_2b

    .line 34013223
    :cond_27
    :goto_27
    move-object v6, v4

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    move-object/from16 v6, p2

    .line 34013227
    :goto_2b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 34013229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 34013234
    if-eqz v1, :cond_121

    .line 34013236
    if-eqz v6, :cond_40

    .line 34013238
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013241
    move-result-object v1

    .line 34013242
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013244
    if-ne v1, v7, :cond_40

    .line 34013246
    const/4 v1, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    :goto_41
    if-nez v1, :cond_45

    .line 34013251
    goto/16 :goto_121

    .line 34013253
    :cond_45
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 34013255
    if-eqz v1, :cond_84

    .line 34013257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013259
    const-string v8, "\u5c1d\u8bd5\u5c55\u793a\u65b0\u5bb9\u5668\u77ed\u5267\u633d\u7559\u5f39\u7a97\uff1aisTts="

    .line 34013261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 34013267
    move-result v8

    .line 34013268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013271
    const-string v8, ", isTail="

    .line 34013273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 34013279
    move-result v8

    .line 34013280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013283
    const-string v8, ", remaining="

    .line 34013285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 34013291
    move-result-object v8

    .line 34013292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013295
    const-string v8, ", isDone="

    .line 34013297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 34013303
    move-result-object v8

    .line 34013304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013310
    move-result-object v7

    .line 34013311
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013313
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013316
    :cond_84
    new-instance v1, Lsk4/j;

    .line 34013318
    invoke-direct {v1}, Lsk4/j;-><init>()V

    .line 34013321
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013324
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013326
    if-nez v7, :cond_92

    .line 34013328
    goto/16 :goto_121

    .line 34013330
    :cond_92
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 34013332
    if-nez v8, :cond_98

    .line 34013334
    goto/16 :goto_121

    .line 34013336
    :cond_98
    iget-boolean v9, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 34013338
    if-eqz v9, :cond_121

    .line 34013340
    if-eqz v6, :cond_121

    .line 34013342
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013345
    move-result-object v6

    .line 34013346
    if-ne v6, v7, :cond_121

    .line 34013348
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013350
    if-eqz v6, :cond_ac

    .line 34013352
    if-eq v6, v7, :cond_ac

    .line 34013354
    goto/16 :goto_121

    .line 34013356
    :cond_ac
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013358
    if-eqz v6, :cond_b3

    .line 34013360
    const/4 v3, 0x1

    .line 34013361
    goto/16 :goto_121

    .line 34013363
    :cond_b3
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 34013365
    invoke-interface {v6}, Lqh4/h;->d()Lqh4/c;

    .line 34013368
    move-result-object v6

    .line 34013369
    if-eqz v6, :cond_c3

    .line 34013371
    invoke-interface {v6}, Lqh4/c;->c()Z

    .line 34013374
    move-result v9

    .line 34013375
    if-ne v9, v5, :cond_c3

    .line 34013377
    const/4 v9, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v9, 0x0

    .line 34013380
    :goto_c4
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013382
    if-ne v10, v7, :cond_ca

    .line 34013384
    const/4 v10, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v10, 0x0

    .line 34013387
    :goto_cb
    invoke-interface {v8}, Lql3/n;->pause()V

    .line 34013390
    if-eqz v10, :cond_d2

    .line 34013392
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013394
    :cond_d2
    if-eqz v9, :cond_d9

    .line 34013396
    if-eqz v6, :cond_d9

    .line 34013398
    invoke-interface {v6}, Lqh4/c;->i()V

    .line 34013401
    :cond_d9
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013403
    invoke-interface {v8}, Lql3/n;->isFinished()Z

    .line 34013406
    move-result v5

    .line 34013407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013410
    move-result-object v5

    .line 34013411
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 34013413
    if-eqz v6, :cond_f9

    .line 34013415
    invoke-interface {v6}, Lql3/n;->e()J

    .line 34013418
    move-result-wide v11

    .line 34013419
    const-wide/16 v13, 0x0

    .line 34013421
    const-wide/32 v15, 0x7fffffff

    .line 34013424
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 34013427
    move-result-wide v11

    .line 34013428
    long-to-int v4, v11

    .line 34013429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v4

    .line 34013433
    :cond_f9
    if-eqz v4, :cond_100

    .line 34013435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013438
    move-result v4

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v4, 0x0

    .line 34013441
    :goto_101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013444
    move-result-object v4

    .line 34013445
    new-instance v6, Lsk4/x;

    .line 34013447
    invoke-direct {v6, v2, v7, v9, v10}, Lsk4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 34013450
    new-instance v8, Lsk4/y;

    .line 34013452
    invoke-direct {v8, v2, v7}, Lsk4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;)V

    .line 34013455
    invoke-virtual {v1, v5, v4, v6, v8}, Lsk4/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Ljava/lang/Boolean;

    .line 34013461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_120

    .line 34013467
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013469
    invoke-virtual {v2, v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 34013472
    :cond_120
    move v3, v1

    .line 34013473
    :cond_121
    :goto_121
    return v3

    .line 34013474
    :cond_122
    if-eqz p2, :cond_130

    .line 34013476
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 34013479
    move-result-object v2

    .line 34013480
    if-eqz v2, :cond_130

    .line 34013482
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013485
    move-result-object v2

    .line 34013486
    if-nez v2, :cond_131

    .line 34013488
    :cond_130
    move-object v2, v1

    .line 34013489
    :cond_131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 34013491
    if-eqz v1, :cond_14c

    .line 34013493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013495
    const-string v5, "\u5c1d\u8bd5\u5c55\u793a\u77ed\u5267\u633d\u7559\u5f39\u7a97\uff1a"

    .line 34013497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013500
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013503
    move-result-object v5

    .line 34013504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013510
    move-result-object v4

    .line 34013511
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013513
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013516
    :cond_14c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_16a

    .line 34013522
    const-string v3, "\u542c\u4e66\u77ed\u5267"

    .line 34013524
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$2;

    .line 34013526
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013529
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$3;

    .line 34013531
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013534
    new-instance v6, Lsk4/r;

    .line 34013536
    invoke-direct {v6}, Lsk4/r;-><init>()V

    .line 34013539
    move-object/from16 v1, p2

    .line 34013541
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z

    .line 34013544
    move-result v3

    .line 34013545
    goto :goto_187

    .line 34013546
    :cond_16a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_187

    .line 34013552
    const-string v3, "\u5c3e\u91cf\u77ed\u5267"

    .line 34013554
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$5;

    .line 34013556
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$5;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013559
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$6;

    .line 34013561
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$6;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013564
    new-instance v6, Lsk4/s;

    .line 34013566
    invoke-direct {v6}, Lsk4/s;-><init>()V

    .line 34013569
    move-object/from16 v1, p2

    .line 34013571
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z

    .line 34013574
    move-result v3

    .line 34013575
    :cond_187
    :goto_187
    return v3
.end method

[INNER-ORIGINAL]
.method public final m(Landroidx/fragment/app/FragmentActivity;Lcy4/o;)Z
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->t:Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    if-eqz v2, :cond_122

    .line 34013192
    .line 34013193
    const/4 v4, 0x0

    .line 34013194
    const/4 v5, 0x1

    .line 34013195
    if-nez p2, :cond_29

    .line 34013196
    .line 34013197
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013198
    .line 34013199
    if-nez v6, :cond_12

    .line 34013200
    .line 34013201
    goto :goto_27

    .line 34013202
    :cond_12
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 34013203
    .line 34013204
    if-eqz v1, :cond_23

    .line 34013205
    .line 34013206
    invoke-interface {v6}, Lqh4/h;->g()Lth4/q;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v7

    .line 34013210
    invoke-interface {v7}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v7

    .line 34013214
    if-ne v7, v1, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_23

    .line 34013217
    :cond_21
    const/4 v1, 0x0

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 34013220
    :goto_24
    if-eqz v1, :cond_27

    .line 34013221
    .line 34013222
    goto :goto_2b

    .line 34013223
    :cond_27
    :goto_27
    move-object v6, v4

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    move-object/from16 v6, p2

    .line 34013226
    .line 34013227
    :goto_2b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a:Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 34013228
    .line 34013229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    sget-boolean v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->o:Z

    .line 34013233
    .line 34013234
    if-eqz v1, :cond_121

    .line 34013235
    .line 34013236
    if-eqz v6, :cond_40

    .line 34013237
    .line 34013238
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013243
    .line 34013244
    if-ne v1, v7, :cond_40

    .line 34013245
    .line 34013246
    const/4 v1, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v1, 0x0

    .line 34013249
    :goto_41
    if-nez v1, :cond_45

    .line 34013250
    .line 34013251
    goto/16 :goto_121

    .line 34013252
    .line 34013253
    :cond_45
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 34013254
    .line 34013255
    if-eqz v1, :cond_84

    .line 34013256
    .line 34013257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013258
    .line 34013259
    const-string v8, "\u5c1d\u8bd5\u5c55\u793a\u65b0\u5bb9\u5668\u77ed\u5267\u633d\u7559\u5f39\u7a97\uff1aisTts="

    .line 34013260
    .line 34013261
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v8

    .line 34013268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v8, ", isTail="

    .line 34013272
    .line 34013273
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v8

    .line 34013280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013281
    .line 34013282
    .line 34013283
    const-string v8, ", remaining="

    .line 34013284
    .line 34013285
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->b()Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v8

    .line 34013292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v8, ", isDone="

    .line 34013296
    .line 34013297
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->a()Ljava/lang/Boolean;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v8

    .line 34013304
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v7

    .line 34013311
    new-array v8, v3, [Ljava/lang/Object;

    .line 34013312
    .line 34013313
    invoke-virtual {v1, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    new-instance v1, Lsk4/j;

    .line 34013317
    .line 34013318
    invoke-direct {v1}, Lsk4/j;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->f:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013325
    .line 34013326
    if-nez v7, :cond_92

    .line 34013327
    .line 34013328
    goto/16 :goto_121

    .line 34013329
    .line 34013330
    :cond_92
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 34013331
    .line 34013332
    if-nez v8, :cond_98

    .line 34013333
    .line 34013334
    goto/16 :goto_121

    .line 34013335
    .line 34013336
    :cond_98
    iget-boolean v9, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 34013337
    .line 34013338
    if-eqz v9, :cond_121

    .line 34013339
    .line 34013340
    if-eqz v6, :cond_121

    .line 34013341
    .line 34013342
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->c(Lqh4/h;)Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v6

    .line 34013346
    if-ne v6, v7, :cond_121

    .line 34013347
    .line 34013348
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013349
    .line 34013350
    if-eqz v6, :cond_ac

    .line 34013351
    .line 34013352
    if-eq v6, v7, :cond_ac

    .line 34013353
    .line 34013354
    goto/16 :goto_121

    .line 34013355
    .line 34013356
    :cond_ac
    iget-boolean v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013357
    .line 34013358
    if-eqz v6, :cond_b3

    .line 34013359
    .line 34013360
    const/4 v3, 0x1

    .line 34013361
    goto/16 :goto_121

    .line 34013362
    .line 34013363
    :cond_b3
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;->a:Lqh4/h;

    .line 34013364
    .line 34013365
    invoke-interface {v6}, Lqh4/h;->d()Lqh4/c;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v6

    .line 34013369
    if-eqz v6, :cond_c3

    .line 34013370
    .line 34013371
    invoke-interface {v6}, Lqh4/c;->c()Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v9

    .line 34013375
    if-ne v9, v5, :cond_c3

    .line 34013376
    .line 34013377
    const/4 v9, 0x1

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    const/4 v9, 0x0

    .line 34013380
    :goto_c4
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013381
    .line 34013382
    if-ne v10, v7, :cond_ca

    .line 34013383
    .line 34013384
    const/4 v10, 0x1

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    const/4 v10, 0x0

    .line 34013387
    :goto_cb
    invoke-interface {v8}, Lql3/n;->pause()V

    .line 34013388
    .line 34013389
    .line 34013390
    if-eqz v10, :cond_d2

    .line 34013391
    .line 34013392
    iput-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->h:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;

    .line 34013393
    .line 34013394
    :cond_d2
    if-eqz v9, :cond_d9

    .line 34013395
    .line 34013396
    if-eqz v6, :cond_d9

    .line 34013397
    .line 34013398
    invoke-interface {v6}, Lqh4/c;->i()V

    .line 34013399
    .line 34013400
    .line 34013401
    :cond_d9
    iput-boolean v5, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013402
    .line 34013403
    invoke-interface {v8}, Lql3/n;->isFinished()Z

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v5

    .line 34013407
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v5

    .line 34013411
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e:Lql3/m;

    .line 34013412
    .line 34013413
    if-eqz v6, :cond_f9

    .line 34013414
    .line 34013415
    invoke-interface {v6}, Lql3/n;->e()J

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-wide v11

    .line 34013419
    const-wide/16 v13, 0x0

    .line 34013420
    .line 34013421
    const-wide/32 v15, 0x7fffffff

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-wide v11

    .line 34013428
    long-to-int v4, v11

    .line 34013429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    :cond_f9
    if-eqz v4, :cond_100

    .line 34013434
    .line 34013435
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v4

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    const/4 v4, 0x0

    .line 34013441
    :goto_101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v4

    .line 34013445
    new-instance v6, Lsk4/x;

    .line 34013446
    .line 34013447
    invoke-direct {v6, v2, v7, v9, v10}, Lsk4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 34013448
    .line 34013449
    .line 34013450
    new-instance v8, Lsk4/y;

    .line 34013451
    .line 34013452
    invoke-direct {v8, v2, v7}, Lsk4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/c;Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v1, v5, v4, v6, v8}, Lsk4/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Ljava/lang/Boolean;

    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    if-nez v1, :cond_120

    .line 34013466
    .line 34013467
    iput-boolean v3, v2, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->j:Z

    .line 34013468
    .line 34013469
    invoke-virtual {v2, v7, v9, v10}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->e(Lcom/dragon/read/component/shortvideo/impl/adgenre/c$b;ZZ)V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    move v3, v1

    .line 34013473
    :cond_121
    :goto_121
    return v3

    .line 34013474
    :cond_122
    if-eqz p2, :cond_130

    .line 34013475
    .line 34013476
    invoke-virtual/range {p2 .. p2}, Lcy4/b;->g()Lth4/q;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v2

    .line 34013480
    if-eqz v2, :cond_130

    .line 34013481
    .line 34013482
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v2

    .line 34013486
    if-nez v2, :cond_131

    .line 34013487
    .line 34013488
    :cond_130
    move-object v2, v1

    .line 34013489
    :cond_131
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k:Lcom/dragon/read/base/util/AdLog;

    .line 34013490
    .line 34013491
    if-eqz v1, :cond_14c

    .line 34013492
    .line 34013493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013494
    .line 34013495
    const-string v5, "\u5c1d\u8bd5\u5c55\u793a\u77ed\u5267\u633d\u7559\u5f39\u7a97\uff1a"

    .line 34013496
    .line 34013497
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v5

    .line 34013504
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object v4

    .line 34013511
    new-array v5, v3, [Ljava/lang/Object;

    .line 34013512
    .line 34013513
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013514
    .line 34013515
    .line 34013516
    :cond_14c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->i()Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_16a

    .line 34013521
    .line 34013522
    const-string v3, "\u542c\u4e66\u77ed\u5267"

    .line 34013523
    .line 34013524
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$2;

    .line 34013525
    .line 34013526
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$3;

    .line 34013530
    .line 34013531
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013532
    .line 34013533
    .line 34013534
    new-instance v6, Lsk4/r;

    .line 34013535
    .line 34013536
    invoke-direct {v6}, Lsk4/r;-><init>()V

    .line 34013537
    .line 34013538
    .line 34013539
    move-object/from16 v1, p2

    .line 34013540
    .line 34013541
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z

    .line 34013542
    .line 34013543
    .line 34013544
    move-result v3

    .line 34013545
    goto :goto_187

    .line 34013546
    :cond_16a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->h()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v1

    .line 34013550
    if-eqz v1, :cond_187

    .line 34013551
    .line 34013552
    const-string v3, "\u5c3e\u91cf\u77ed\u5267"

    .line 34013553
    .line 34013554
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$5;

    .line 34013555
    .line 34013556
    invoke-direct {v4, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$5;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013557
    .line 34013558
    .line 34013559
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$6;

    .line 34013560
    .line 34013561
    invoke-direct {v5, v0}, Lcom/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$6;-><init>(Lcom/dragon/read/component/shortvideo/impl/adgenre/b;)V

    .line 34013562
    .line 34013563
    .line 34013564
    new-instance v6, Lsk4/s;

    .line 34013565
    .line 34013566
    invoke-direct {v6}, Lsk4/s;-><init>()V

    .line 34013567
    .line 34013568
    .line 34013569
    move-object/from16 v1, p2

    .line 34013570
    .line 34013571
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->n(Lcy4/o;Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Z

    .line 34013572
    .line 34013573
    .line 34013574
    move-result v3

    .line 34013575
    :cond_187
    :goto_187
    return v3
.end method


