## classes6/d86/i0.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3e1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ld86/i0;

    .line 262152
    invoke-direct {v0}, Ld86/i0;-><init>()V

    .line 262155
    sput-object v0, Ld86/i0;->a:Ld86/i0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "ReaderProgressDelegate"

    .line 262161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    sput-object v0, Ld86/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262174
    sget-object v0, Ld86/j0;->a:Ld86/j0;

    .line 262176
    sput-object v0, Ld86/i0;->c:Ld86/j0;

    .line 262178
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 262180
    invoke-virtual {v0}, Lv56/i0;->a()Le86/a;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ld86/i0;->d:Le86/a;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9b3e1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ld86/i0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ld86/i0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ld86/i0;->a:Ld86/i0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "ReaderProgressDelegate"

    .line 262160
    .line 262161
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->e([Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Ld86/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    .line 262174
    sget-object v0, Ld86/j0;->a:Ld86/j0;

    .line 262175
    .line 262176
    sput-object v0, Ld86/i0;->c:Ld86/j0;

    .line 262177
    .line 262178
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lv56/i0;->a()Le86/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Ld86/i0;->d:Le86/a;

    .line 262185
    .line 262186
    return-void
.end method


.method public static h()Le86/a;
[MOD-CHANGED]
.method public static h()Le86/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld86/i0;->d:Le86/a;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Ld86/i0;->c:Ld86/j0;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h()Le86/a;
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Ld86/i0;->d:Le86/a;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Ld86/i0;->c:Ld86/j0;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ld86/w;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ld86/i0$a;

    .line 50593797
    invoke-direct {v0, p1, p2}, Ld86/i0$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;)V

    .line 50593800
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Ld86/g0;

    .line 50593814
    invoke-direct {v1, p1, p2, p3}, Ld86/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)V

    .line 50593817
    new-instance p1, Ld86/h0;

    .line 50593819
    invoke-direct {p1, v1}, Ld86/h0;-><init>(Ld86/g0;)V

    .line 50593822
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;",
            "Ld86/w;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ld86/i0$a;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1, p2}, Ld86/i0$a;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    new-instance v1, Ld86/g0;

    .line 50593813
    .line 50593814
    invoke-direct {v1, p1, p2, p3}, Ld86/g0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance p1, Ld86/h0;

    .line 50593818
    .line 50593819
    invoke-direct {p1, v1}, Ld86/h0;-><init>(Ld86/g0;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    const-string p2, ""

    .line 50593827
    .line 50593828
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-object p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Le86/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Le86/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Le86/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ChapterProgressDataModel-onCreate"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Le86/a;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "ChapterProgressDataModel-onCreate"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Le86/a;->d(Ljava/lang/String;)Lio/reactivex/Single;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Le86/a;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Le86/a;->e(Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Le86/a;->f()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Le86/a;->f()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Le86/a;->g()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Ld86/i0;->h()Le86/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Le86/a;->g()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


