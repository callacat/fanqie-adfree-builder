## classes3/ga4/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9322f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lga4/g;

    .line 327688
    invoke-direct {v0}, Lga4/g;-><init>()V

    .line 327691
    sput-object v0, Lga4/g;->a:Lga4/g;

    .line 327693
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 327695
    const-string v1, "DailyShowRecord"

    .line 327697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lga4/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lga4/f;

    .line 327719
    invoke-direct {v1, v0}, Lga4/f;-><init>(Ljava/lang/String;)V

    .line 327722
    const-string v0, "reader_series_show_record"

    .line 327724
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 327726
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lga4/b;

    .line 327748
    invoke-direct {v1}, Lga4/b;-><init>()V

    .line 327751
    new-instance v2, Lga4/c;

    .line 327753
    invoke-direct {v2, v1}, Lga4/c;-><init>(Lga4/b;)V

    .line 327756
    new-instance v1, Lga4/d;

    .line 327758
    invoke-direct {v1}, Lga4/d;-><init>()V

    .line 327761
    new-instance v3, Lga4/e;

    .line 327763
    invoke-direct {v3, v1}, Lga4/e;-><init>(Lga4/d;)V

    .line 327766
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327769
    move-result-object v0

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9322f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lga4/g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lga4/g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lga4/g;->a:Lga4/g;

    .line 327692
    .line 327693
    sget-object v0, Lca4/l;->a:Lca4/l;

    .line 327694
    .line 327695
    const-string v1, "DailyShowRecord"

    .line 327696
    .line 327697
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lca4/l;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sput-object v0, Lga4/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    .line 327709
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    new-instance v1, Lga4/f;

    .line 327718
    .line 327719
    invoke-direct {v1, v0}, Lga4/f;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "reader_series_show_record"

    .line 327723
    .line 327724
    iput-object v0, v1, Lgu5/c;->dirName:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    new-instance v1, Lga4/b;

    .line 327747
    .line 327748
    invoke-direct {v1}, Lga4/b;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    new-instance v2, Lga4/c;

    .line 327752
    .line 327753
    invoke-direct {v2, v1}, Lga4/c;-><init>(Lga4/b;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v1, Lga4/d;

    .line 327757
    .line 327758
    invoke-direct {v1}, Lga4/d;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    new-instance v3, Lga4/e;

    .line 327762
    .line 327763
    invoke-direct {v3, v1}, Lga4/e;-><init>(Lga4/d;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    const/4 v1, 0x0

    .line 327771
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327772
    .line 327773
    .line 327774
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262146
    invoke-static {v0}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 262149
    move-result v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262152
    if-eqz v0, :cond_17

    .line 262154
    new-instance v0, Lcom/dragon/read/local/DateCacheModel;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 262159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v3

    .line 262163
    iput-object v3, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 262165
    sput-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262167
    :cond_17
    sget-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 262173
    check-cast v0, Ljava/lang/Long;

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262180
    move-result-wide v1

    .line 262181
    :cond_25
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262145
    .line 262146
    invoke-static {v0}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const-wide/16 v1, 0x0

    .line 262151
    .line 262152
    if-eqz v0, :cond_17

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/local/DateCacheModel;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    iput-object v3, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 262164
    .line 262165
    sput-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 262168
    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 262172
    .line 262173
    check-cast v0, Ljava/lang/Long;

    .line 262174
    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v1

    .line 262181
    :cond_25
    return-wide v1
.end method


