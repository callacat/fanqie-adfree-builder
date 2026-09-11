.class public abstract Lio/reactivex/Observable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "sources is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sources is null"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    const/4 v1, 0x1

    .line 17039374
    if-ne v0, v1, :cond_18

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    aget-object p0, p0, v0

    .line 17039378
    .line 17039379
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    return-object p0

    .line 17039384
    :cond_18
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static bufferSize()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT8;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT9;>;",
            "Lio/reactivex/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 168099840
    const-string v0, "source1 is null"

    .line 168099841
    .line 168099842
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099843
    .line 168099844
    .line 168099845
    const-string v0, "source2 is null"

    .line 168099846
    .line 168099847
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099848
    .line 168099849
    .line 168099850
    const-string v0, "source3 is null"

    .line 168099851
    .line 168099852
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099853
    .line 168099854
    .line 168099855
    const-string v0, "source4 is null"

    .line 168099856
    .line 168099857
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099858
    .line 168099859
    .line 168099860
    const-string v0, "source5 is null"

    .line 168099861
    .line 168099862
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099863
    .line 168099864
    .line 168099865
    const-string v0, "source6 is null"

    .line 168099866
    .line 168099867
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099868
    .line 168099869
    .line 168099870
    const-string v0, "source7 is null"

    .line 168099871
    .line 168099872
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099873
    .line 168099874
    .line 168099875
    const-string v0, "source8 is null"

    .line 168099876
    .line 168099877
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099878
    .line 168099879
    .line 168099880
    const-string v0, "source9 is null"

    .line 168099881
    .line 168099882
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099883
    .line 168099884
    .line 168099885
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;

    .line 168099886
    .line 168099887
    .line 168099888
    move-result-object p9

    .line 168099889
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 168099890
    .line 168099891
    .line 168099892
    move-result v0

    .line 168099893
    const/16 v1, 0x9

    .line 168099894
    .line 168099895
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 168099896
    .line 168099897
    const/4 v2, 0x0

    .line 168099898
    aput-object p0, v1, v2

    .line 168099899
    .line 168099900
    const/4 p0, 0x1

    .line 168099901
    aput-object p1, v1, p0

    .line 168099902
    .line 168099903
    const/4 p0, 0x2

    .line 168099904
    aput-object p2, v1, p0

    .line 168099905
    .line 168099906
    const/4 p0, 0x3

    .line 168099907
    aput-object p3, v1, p0

    .line 168099908
    .line 168099909
    const/4 p0, 0x4

    .line 168099910
    aput-object p4, v1, p0

    .line 168099911
    .line 168099912
    const/4 p0, 0x5

    .line 168099913
    aput-object p5, v1, p0

    .line 168099914
    .line 168099915
    const/4 p0, 0x6

    .line 168099916
    aput-object p6, v1, p0

    .line 168099917
    .line 168099918
    const/4 p0, 0x7

    .line 168099919
    aput-object p7, v1, p0

    .line 168099920
    .line 168099921
    const/16 p0, 0x8

    .line 168099922
    .line 168099923
    aput-object p8, v1, p0

    .line 168099924
    .line 168099925
    invoke-static {p9, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 168099926
    .line 168099927
    .line 168099928
    move-result-object p0

    .line 168099929
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function8;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT8;>;",
            "Lio/reactivex/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 151388160
    const-string v0, "source1 is null"

    .line 151388161
    .line 151388162
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388163
    .line 151388164
    .line 151388165
    const-string v0, "source2 is null"

    .line 151388166
    .line 151388167
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388168
    .line 151388169
    .line 151388170
    const-string v0, "source3 is null"

    .line 151388171
    .line 151388172
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388173
    .line 151388174
    .line 151388175
    const-string v0, "source4 is null"

    .line 151388176
    .line 151388177
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388178
    .line 151388179
    .line 151388180
    const-string v0, "source5 is null"

    .line 151388181
    .line 151388182
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388183
    .line 151388184
    .line 151388185
    const-string v0, "source6 is null"

    .line 151388186
    .line 151388187
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388188
    .line 151388189
    .line 151388190
    const-string v0, "source7 is null"

    .line 151388191
    .line 151388192
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388193
    .line 151388194
    .line 151388195
    const-string v0, "source8 is null"

    .line 151388196
    .line 151388197
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388198
    .line 151388199
    .line 151388200
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;

    .line 151388201
    .line 151388202
    .line 151388203
    move-result-object p8

    .line 151388204
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 151388205
    .line 151388206
    .line 151388207
    move-result v0

    .line 151388208
    const/16 v1, 0x8

    .line 151388209
    .line 151388210
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 151388211
    .line 151388212
    const/4 v2, 0x0

    .line 151388213
    aput-object p0, v1, v2

    .line 151388214
    .line 151388215
    const/4 p0, 0x1

    .line 151388216
    aput-object p1, v1, p0

    .line 151388217
    .line 151388218
    const/4 p0, 0x2

    .line 151388219
    aput-object p2, v1, p0

    .line 151388220
    .line 151388221
    const/4 p0, 0x3

    .line 151388222
    aput-object p3, v1, p0

    .line 151388223
    .line 151388224
    const/4 p0, 0x4

    .line 151388225
    aput-object p4, v1, p0

    .line 151388226
    .line 151388227
    const/4 p0, 0x5

    .line 151388228
    aput-object p5, v1, p0

    .line 151388229
    .line 151388230
    const/4 p0, 0x6

    .line 151388231
    aput-object p6, v1, p0

    .line 151388232
    .line 151388233
    const/4 p0, 0x7

    .line 151388234
    aput-object p7, v1, p0

    .line 151388235
    .line 151388236
    invoke-static {p8, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 151388237
    .line 151388238
    .line 151388239
    move-result-object p0

    .line 151388240
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 134676480
    const-string v0, "source1 is null"

    .line 134676481
    .line 134676482
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676483
    .line 134676484
    .line 134676485
    const-string v0, "source2 is null"

    .line 134676486
    .line 134676487
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676488
    .line 134676489
    .line 134676490
    const-string v0, "source3 is null"

    .line 134676491
    .line 134676492
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676493
    .line 134676494
    .line 134676495
    const-string v0, "source4 is null"

    .line 134676496
    .line 134676497
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676498
    .line 134676499
    .line 134676500
    const-string v0, "source5 is null"

    .line 134676501
    .line 134676502
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676503
    .line 134676504
    .line 134676505
    const-string v0, "source6 is null"

    .line 134676506
    .line 134676507
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676508
    .line 134676509
    .line 134676510
    const-string v0, "source7 is null"

    .line 134676511
    .line 134676512
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676513
    .line 134676514
    .line 134676515
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    .line 134676516
    .line 134676517
    .line 134676518
    move-result-object p7

    .line 134676519
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 134676520
    .line 134676521
    .line 134676522
    move-result v0

    .line 134676523
    const/4 v1, 0x7

    .line 134676524
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 134676525
    .line 134676526
    const/4 v2, 0x0

    .line 134676527
    aput-object p0, v1, v2

    .line 134676528
    .line 134676529
    const/4 p0, 0x1

    .line 134676530
    aput-object p1, v1, p0

    .line 134676531
    .line 134676532
    const/4 p0, 0x2

    .line 134676533
    aput-object p2, v1, p0

    .line 134676534
    .line 134676535
    const/4 p0, 0x3

    .line 134676536
    aput-object p3, v1, p0

    .line 134676537
    .line 134676538
    const/4 p0, 0x4

    .line 134676539
    aput-object p4, v1, p0

    .line 134676540
    .line 134676541
    const/4 p0, 0x5

    .line 134676542
    aput-object p5, v1, p0

    .line 134676543
    .line 134676544
    const/4 p0, 0x6

    .line 134676545
    aput-object p6, v1, p0

    .line 134676546
    .line 134676547
    invoke-static {p7, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 134676548
    .line 134676549
    .line 134676550
    move-result-object p0

    .line 134676551
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 117702656
    const-string v0, "source1 is null"

    .line 117702657
    .line 117702658
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702659
    .line 117702660
    .line 117702661
    const-string v0, "source2 is null"

    .line 117702662
    .line 117702663
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702664
    .line 117702665
    .line 117702666
    const-string v0, "source3 is null"

    .line 117702667
    .line 117702668
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string v0, "source4 is null"

    .line 117702672
    .line 117702673
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string v0, "source5 is null"

    .line 117702677
    .line 117702678
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702679
    .line 117702680
    .line 117702681
    const-string v0, "source6 is null"

    .line 117702682
    .line 117702683
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p6

    .line 117702690
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 117702691
    .line 117702692
    .line 117702693
    move-result v0

    .line 117702694
    const/4 v1, 0x6

    .line 117702695
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 117702696
    .line 117702697
    const/4 v2, 0x0

    .line 117702698
    aput-object p0, v1, v2

    .line 117702699
    .line 117702700
    const/4 p0, 0x1

    .line 117702701
    aput-object p1, v1, p0

    .line 117702702
    .line 117702703
    const/4 p0, 0x2

    .line 117702704
    aput-object p2, v1, p0

    .line 117702705
    .line 117702706
    const/4 p0, 0x3

    .line 117702707
    aput-object p3, v1, p0

    .line 117702708
    .line 117702709
    const/4 p0, 0x4

    .line 117702710
    aput-object p4, v1, p0

    .line 117702711
    .line 117702712
    const/4 p0, 0x5

    .line 117702713
    aput-object p5, v1, p0

    .line 117702714
    .line 117702715
    invoke-static {p6, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 117702716
    .line 117702717
    .line 117702718
    move-result-object p0

    .line 117702719
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 101187584
    const-string v0, "source1 is null"

    .line 101187585
    .line 101187586
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187587
    .line 101187588
    .line 101187589
    const-string v0, "source2 is null"

    .line 101187590
    .line 101187591
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187592
    .line 101187593
    .line 101187594
    const-string v0, "source3 is null"

    .line 101187595
    .line 101187596
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187597
    .line 101187598
    .line 101187599
    const-string v0, "source4 is null"

    .line 101187600
    .line 101187601
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187602
    .line 101187603
    .line 101187604
    const-string v0, "source5 is null"

    .line 101187605
    .line 101187606
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187607
    .line 101187608
    .line 101187609
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 101187610
    .line 101187611
    .line 101187612
    move-result-object p5

    .line 101187613
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v0

    .line 101187617
    const/4 v1, 0x5

    .line 101187618
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 101187619
    .line 101187620
    const/4 v2, 0x0

    .line 101187621
    aput-object p0, v1, v2

    .line 101187622
    .line 101187623
    const/4 p0, 0x1

    .line 101187624
    aput-object p1, v1, p0

    .line 101187625
    .line 101187626
    const/4 p0, 0x2

    .line 101187627
    aput-object p2, v1, p0

    .line 101187628
    .line 101187629
    const/4 p0, 0x3

    .line 101187630
    aput-object p3, v1, p0

    .line 101187631
    .line 101187632
    const/4 p0, 0x4

    .line 101187633
    aput-object p4, v1, p0

    .line 101187634
    .line 101187635
    invoke-static {p5, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 101187636
    .line 101187637
    .line 101187638
    move-result-object p0

    .line 101187639
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84475904
    const-string v0, "source1 is null"

    .line 84475905
    .line 84475906
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475907
    .line 84475908
    .line 84475909
    const-string v0, "source2 is null"

    .line 84475910
    .line 84475911
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475912
    .line 84475913
    .line 84475914
    const-string v0, "source3 is null"

    .line 84475915
    .line 84475916
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475917
    .line 84475918
    .line 84475919
    const-string v0, "source4 is null"

    .line 84475920
    .line 84475921
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475922
    .line 84475923
    .line 84475924
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 84475925
    .line 84475926
    .line 84475927
    move-result-object p4

    .line 84475928
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v0

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 84475934
    .line 84475935
    const/4 v2, 0x0

    .line 84475936
    aput-object p0, v1, v2

    .line 84475937
    .line 84475938
    const/4 p0, 0x1

    .line 84475939
    aput-object p1, v1, p0

    .line 84475940
    .line 84475941
    const/4 p0, 0x2

    .line 84475942
    aput-object p2, v1, p0

    .line 84475943
    .line 84475944
    const/4 p0, 0x3

    .line 84475945
    aput-object p3, v1, p0

    .line 84475946
    .line 84475947
    invoke-static {p4, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 84475948
    .line 84475949
    .line 84475950
    move-result-object p0

    .line 84475951
    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 482
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 483
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 484
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "source1 is null"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "source2 is null"

    .line 50528262
    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    const/4 v1, 0x2

    .line 50528275
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 50528276
    .line 50528277
    const/4 v2, 0x0

    .line 50528278
    aput-object p0, v1, v2

    .line 50528279
    .line 50528280
    const/4 p0, 0x1

    .line 50528281
    aput-object p1, v1, p0

    .line 50528282
    .line 50528283
    invoke-static {p2, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

.method public static varargs combineLatest(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 298
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 299
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 300
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 304
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 346
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "sources is null"

    .line 391
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    array-length v0, p0

    if-nez v0, :cond_d

    .line 393
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "combiner is null"

    .line 395
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 396
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 400
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/functions/Function;I[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p2, p0, p1}, Lio/reactivex/Observable;->combineLatestDelayError([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "sources is null"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "combiner is null"

    .line 50528262
    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v0, "bufferSize"

    .line 50528267
    .line 50528268
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528269
    .line 50528270
    .line 50528271
    shl-int/lit8 v5, p2, 0x1

    .line 50528272
    .line 50528273
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    .line 50528274
    .line 50528275
    const/4 v2, 0x0

    .line 50528276
    const/4 v6, 0x1

    .line 50528277
    move-object v1, p2

    .line 50528278
    move-object v3, p0

    .line 50528279
    move-object v4, p1

    .line 50528280
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatestDelayError([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0

    .line 33816584
    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "bufferSize"

    .line 50659329
    .line 50659330
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "combiner is null"

    .line 50659334
    .line 50659335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    array-length v0, p0

    .line 50659339
    if-nez v0, :cond_12

    .line 50659340
    .line 50659341
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    return-object p0

    .line 50659346
    :cond_12
    shl-int/lit8 v4, p2, 0x1

    .line 50659347
    .line 50659348
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    .line 50659349
    .line 50659350
    const/4 v2, 0x0

    .line 50659351
    const/4 v5, 0x1

    .line 50659352
    move-object v0, p2

    .line 50659353
    move-object v1, p0

    .line 50659354
    move-object v3, p1

    .line 50659355
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p0

    .line 50659362
    return-object p0
.end method

.method public static concat(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static concat(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "sources is null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "prefetch"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 33751051
    .line 33751052
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751057
    .line 33751058
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

.method public static concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "source1 is null"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "source2 is null"

    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 v0, 0x2

    .line 33816587
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    aput-object p0, v0, v1

    .line 33816591
    .line 33816592
    const/4 p0, 0x1

    .line 33816593
    aput-object p1, v0, p0

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    return-object p0
.end method

.method public static concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "source1 is null"

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    const-string v0, "source2 is null"

    .line 50659334
    .line 50659335
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    const-string v0, "source3 is null"

    .line 50659339
    .line 50659340
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    const/4 v0, 0x3

    .line 50659344
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    aput-object p0, v0, v1

    .line 50659348
    .line 50659349
    const/4 p0, 0x1

    .line 50659350
    aput-object p1, v0, p0

    .line 50659351
    .line 50659352
    const/4 p0, 0x2

    .line 50659353
    aput-object p2, v0, p0

    .line 50659354
    .line 50659355
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    return-object p0
.end method

.method public static concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "source1 is null"

    .line 67502081
    .line 67502082
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    const-string v0, "source2 is null"

    .line 67502086
    .line 67502087
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v0, "source3 is null"

    .line 67502091
    .line 67502092
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string v0, "source4 is null"

    .line 67502096
    .line 67502097
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    const/4 v0, 0x4

    .line 67502101
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 67502102
    .line 67502103
    const/4 v1, 0x0

    .line 67502104
    aput-object p0, v0, v1

    .line 67502105
    .line 67502106
    const/4 p0, 0x1

    .line 67502107
    aput-object p1, v0, p0

    .line 67502108
    .line 67502109
    const/4 p0, 0x2

    .line 67502110
    aput-object p2, v0, p0

    .line 67502111
    .line 67502112
    const/4 p0, 0x3

    .line 67502113
    aput-object p3, v0, p0

    .line 67502114
    .line 67502115
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p0

    .line 67502119
    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "sources is null"

    .line 17235969
    .line 17235970
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p0

    .line 17235977
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v1

    .line 17235985
    const/4 v2, 0x0

    .line 17235986
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Observable;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object p0

    .line 17235990
    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    if-nez v0, :cond_8

    .line 17039362
    .line 17039363
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    array-length v0, p0

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-ne v0, v1, :cond_14

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    aget-object p0, p0, v0

    .line 17039374
    .line 17039375
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    return-object p0

    .line 17039380
    :cond_14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_8

    .line 16973826
    .line 16973827
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    array-length v0, p0

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    aget-object p0, p0, v0

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0

    .line 16973844
    :cond_14
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Observable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEager(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Observable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->concatArrayEagerDelayError(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatDelayError(Lio/reactivex/ObservableSource;IZ)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/ObservableSource;IZ)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "sources is null"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "prefetch is null"

    .line 50528262
    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 50528267
    .line 50528268
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v1

    .line 50528272
    if-eqz p2, :cond_15

    .line 50528273
    .line 50528274
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528275
    .line 50528276
    goto :goto_17

    .line 50528277
    :cond_15
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528278
    .line 50528279
    :goto_17
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528283
    .line 50528284
    .line 50528285
    move-result-object p0

    .line 50528286
    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sources is null"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-static {p0}, Lio/reactivex/Observable;->concatDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    return-object p0
.end method

.method public static concatEager(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v1

    .line 16908296
    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Lio/reactivex/ObservableSource;II)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static concatEager(Lio/reactivex/ObservableSource;II)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p0

    .line 50528260
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p0

    .line 50528268
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0, v0, v1}, Lio/reactivex/Observable;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p0

    .line 50659332
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    const/4 v1, 0x0

    .line 50659337
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Observable;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p0

    .line 50659341
    return-object p0
.end method

.method public static create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableOnSubscribe<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "source is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/ObservableOnSubscribe;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "supplier is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/s;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method private doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "onNext is null"

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "onError is null"

    .line 67371014
    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "onComplete is null"

    .line 67371019
    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v0, "onAfterTerminate is null"

    .line 67371024
    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    .line 67371029
    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/a0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public static empty()Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/observable/f0;->a:Lio/reactivex/internal/operators/observable/f0;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "e is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    invoke-static {p0}, Lio/reactivex/Observable;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "errorSupplier is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "items is null"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    array-length v0, p0

    .line 17039366
    if-nez v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    array-length v0, p0

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    if-ne v0, v1, :cond_19

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    aget-object p0, p0, v0

    .line 17039379
    .line 17039380
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    .line 17039386
    .line 17039387
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j0;-><init>([Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "supplier is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "future is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 16973830
    .line 16973831
    const-wide/16 v1, 0x0

    .line 16973832
    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "future is null"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "unit is null"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 50593803
    .line 50593804
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67239936
    const-string v0, "scheduler is null"

    .line 67239937
    .line 67239938
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    invoke-virtual {p0, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p0

    .line 67239949
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "scheduler is null"

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {p0}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "source is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/m0;-><init>(Ljava/lang/Iterable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->UNBOUNDED_IN:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "publisher is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "generator  is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->nullSupplier()Ljava/util/concurrent/Callable;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    sget v1, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 16973834
    .line 16973835
    new-instance v1, Lio/reactivex/internal/operators/observable/t0$m;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/t0$m;-><init>(Lio/reactivex/functions/Consumer;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-static {v0, v1, p0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "generator  is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 33816582
    .line 33816583
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$l;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t0$l;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-static {p0, v0, p1}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "generator  is null"

    .line 50659329
    .line 50659330
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 50659334
    .line 50659335
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$l;

    .line 50659336
    .line 50659337
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t0$l;-><init>(Lio/reactivex/functions/BiConsumer;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-static {p0, v0, p2}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p0

    .line 50659344
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "initialState is null"

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "generator  is null"

    .line 50724870
    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "disposeState is null"

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    .line 50724880
    .line 50724881
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p0;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p0

    .line 50724888
    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v5

    .line 50462724
    move-wide v0, p0

    .line 50462725
    move-wide v2, p2

    .line 50462726
    move-object v4, p4

    .line 50462727
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371009
    .line 67371010
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371014
    .line 67371015
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 67371019
    .line 67371020
    const-wide/16 v1, 0x0

    .line 67371021
    .line 67371022
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 67371023
    .line 67371024
    .line 67371025
    move-result-wide p0

    .line 67371026
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-wide v4

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-wide v2, p0

    .line 67371032
    move-object v6, p4

    .line 67371033
    move-object v7, p5

    .line 67371034
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v5

    .line 33751044
    move-wide v0, p0

    .line 33751045
    move-wide v2, p0

    .line 33751046
    move-object v4, p2

    .line 33751047
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50659328
    move-wide v0, p0

    .line 50659329
    move-wide v2, p0

    .line 50659330
    move-object v4, p2

    .line 50659331
    move-object v5, p3

    .line 50659332
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p0

    .line 50659336
    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 84017152
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 84017153
    .line 84017154
    .line 84017155
    move-result-object v9

    .line 84017156
    move-wide v0, p0

    .line 84017157
    move-wide v2, p2

    .line 84017158
    move-wide v4, p4

    .line 84017159
    move-wide/from16 v6, p6

    .line 84017160
    .line 84017161
    move-object/from16 v8, p8

    .line 84017162
    .line 84017163
    invoke-static/range {v0 .. v9}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84017164
    .line 84017165
    .line 84017166
    move-result-object v0

    .line 84017167
    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide/from16 v0, p2

    .line 100990977
    .line 100990978
    move-wide/from16 v2, p4

    .line 100990979
    .line 100990980
    move-object/from16 v9, p8

    .line 100990981
    .line 100990982
    move-object/from16 v10, p9

    .line 100990983
    .line 100990984
    const-wide/16 v4, 0x0

    .line 100990985
    .line 100990986
    cmp-long v6, v0, v4

    .line 100990987
    .line 100990988
    if-ltz v6, :cond_57

    .line 100990989
    .line 100990990
    if-nez v6, :cond_19

    .line 100990991
    .line 100990992
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object v0

    .line 100990996
    invoke-virtual {v0, v2, v3, v9, v10}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v0

    .line 100991000
    return-object v0

    .line 100991001
    :cond_19
    const-wide/16 v6, 0x1

    .line 100991002
    .line 100991003
    sub-long/2addr v0, v6

    .line 100991004
    add-long v6, p0, v0

    .line 100991005
    .line 100991006
    cmp-long v0, p0, v4

    .line 100991007
    .line 100991008
    if-lez v0, :cond_2f

    .line 100991009
    .line 100991010
    cmp-long v0, v6, v4

    .line 100991011
    .line 100991012
    if-ltz v0, :cond_27

    .line 100991013
    .line 100991014
    goto :goto_2f

    .line 100991015
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100991016
    .line 100991017
    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 100991018
    .line 100991019
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991020
    .line 100991021
    .line 100991022
    throw v0

    .line 100991023
    :cond_2f
    :goto_2f
    const-string v0, "unit is null"

    .line 100991024
    .line 100991025
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991026
    .line 100991027
    .line 100991028
    const-string v0, "scheduler is null"

    .line 100991029
    .line 100991030
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100991031
    .line 100991032
    .line 100991033
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    .line 100991034
    .line 100991035
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-wide v12

    .line 100991039
    move-wide/from16 v0, p6

    .line 100991040
    .line 100991041
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-wide v14

    .line 100991045
    move-object v0, v11

    .line 100991046
    move-wide/from16 v1, p0

    .line 100991047
    .line 100991048
    move-wide v3, v6

    .line 100991049
    move-wide v5, v12

    .line 100991050
    move-wide v7, v14

    .line 100991051
    move-object/from16 v9, p8

    .line 100991052
    .line 100991053
    move-object/from16 v10, p9

    .line 100991054
    .line 100991055
    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 100991056
    .line 100991057
    .line 100991058
    invoke-static {v11}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object v0

    .line 100991062
    return-object v0

    .line 100991063
    :cond_57
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 100991064
    .line 100991065
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100991066
    .line 100991067
    const-string v4, "count >= 0 required but it was "

    .line 100991068
    .line 100991069
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991070
    .line 100991071
    .line 100991072
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991073
    .line 100991074
    .line 100991075
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991076
    .line 100991077
    .line 100991078
    move-result-object v0

    .line 100991079
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991080
    .line 100991081
    .line 100991082
    throw v2
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "The item is null"

    .line 16908289
    .line 16908290
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u0;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "The first item is null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "The second item is null"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v0, 0x2

    .line 33751051
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    aput-object p0, v0, v1

    .line 33751055
    .line 33751056
    const/4 p0, 0x1

    .line 33751057
    aput-object p1, v0, p0

    .line 33751058
    .line 33751059
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "The first item is null"

    .line 50593793
    .line 50593794
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "The second item is null"

    .line 50593798
    .line 50593799
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v0, "The third item is null"

    .line 50593803
    .line 50593804
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v0, 0x3

    .line 50593808
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593809
    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    aput-object p0, v0, v1

    .line 50593812
    .line 50593813
    const/4 p0, 0x1

    .line 50593814
    aput-object p1, v0, p0

    .line 50593815
    .line 50593816
    const/4 p0, 0x2

    .line 50593817
    aput-object p2, v0, p0

    .line 50593818
    .line 50593819
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "The first item is null"

    .line 67436545
    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v0, "The second item is null"

    .line 67436550
    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v0, "The third item is null"

    .line 67436555
    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v0, "The fourth item is null"

    .line 67436560
    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    const/4 v0, 0x4

    .line 67436565
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436566
    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    aput-object p0, v0, v1

    .line 67436569
    .line 67436570
    const/4 p0, 0x1

    .line 67436571
    aput-object p1, v0, p0

    .line 67436572
    .line 67436573
    const/4 p0, 0x2

    .line 67436574
    aput-object p2, v0, p0

    .line 67436575
    .line 67436576
    const/4 p0, 0x3

    .line 67436577
    aput-object p3, v0, p0

    .line 67436578
    .line 67436579
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object p0

    .line 67436583
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84279296
    const-string v0, "The first item is null"

    .line 84279297
    .line 84279298
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279299
    .line 84279300
    .line 84279301
    const-string v0, "The second item is null"

    .line 84279302
    .line 84279303
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v0, "The third item is null"

    .line 84279307
    .line 84279308
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279309
    .line 84279310
    .line 84279311
    const-string v0, "The fourth item is null"

    .line 84279312
    .line 84279313
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279314
    .line 84279315
    .line 84279316
    const-string v0, "The fifth item is null"

    .line 84279317
    .line 84279318
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279319
    .line 84279320
    .line 84279321
    const/4 v0, 0x5

    .line 84279322
    new-array v0, v0, [Ljava/lang/Object;

    .line 84279323
    .line 84279324
    const/4 v1, 0x0

    .line 84279325
    aput-object p0, v0, v1

    .line 84279326
    .line 84279327
    const/4 p0, 0x1

    .line 84279328
    aput-object p1, v0, p0

    .line 84279329
    .line 84279330
    const/4 p0, 0x2

    .line 84279331
    aput-object p2, v0, p0

    .line 84279332
    .line 84279333
    const/4 p0, 0x3

    .line 84279334
    aput-object p3, v0, p0

    .line 84279335
    .line 84279336
    const/4 p0, 0x4

    .line 84279337
    aput-object p4, v0, p0

    .line 84279338
    .line 84279339
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p0

    .line 84279343
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 101122048
    const-string v0, "The first item is null"

    .line 101122049
    .line 101122050
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122051
    .line 101122052
    .line 101122053
    const-string v0, "The second item is null"

    .line 101122054
    .line 101122055
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122056
    .line 101122057
    .line 101122058
    const-string v0, "The third item is null"

    .line 101122059
    .line 101122060
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122061
    .line 101122062
    .line 101122063
    const-string v0, "The fourth item is null"

    .line 101122064
    .line 101122065
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122066
    .line 101122067
    .line 101122068
    const-string v0, "The fifth item is null"

    .line 101122069
    .line 101122070
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122071
    .line 101122072
    .line 101122073
    const-string v0, "The sixth item is null"

    .line 101122074
    .line 101122075
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101122076
    .line 101122077
    .line 101122078
    const/4 v0, 0x6

    .line 101122079
    new-array v0, v0, [Ljava/lang/Object;

    .line 101122080
    .line 101122081
    const/4 v1, 0x0

    .line 101122082
    aput-object p0, v0, v1

    .line 101122083
    .line 101122084
    const/4 p0, 0x1

    .line 101122085
    aput-object p1, v0, p0

    .line 101122086
    .line 101122087
    const/4 p0, 0x2

    .line 101122088
    aput-object p2, v0, p0

    .line 101122089
    .line 101122090
    const/4 p0, 0x3

    .line 101122091
    aput-object p3, v0, p0

    .line 101122092
    .line 101122093
    const/4 p0, 0x4

    .line 101122094
    aput-object p4, v0, p0

    .line 101122095
    .line 101122096
    const/4 p0, 0x5

    .line 101122097
    aput-object p5, v0, p0

    .line 101122098
    .line 101122099
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101122100
    .line 101122101
    .line 101122102
    move-result-object p0

    .line 101122103
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 117964800
    const-string v0, "The first item is null"

    .line 117964801
    .line 117964802
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964803
    .line 117964804
    .line 117964805
    const-string v0, "The second item is null"

    .line 117964806
    .line 117964807
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964808
    .line 117964809
    .line 117964810
    const-string v0, "The third item is null"

    .line 117964811
    .line 117964812
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964813
    .line 117964814
    .line 117964815
    const-string v0, "The fourth item is null"

    .line 117964816
    .line 117964817
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964818
    .line 117964819
    .line 117964820
    const-string v0, "The fifth item is null"

    .line 117964821
    .line 117964822
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964823
    .line 117964824
    .line 117964825
    const-string v0, "The sixth item is null"

    .line 117964826
    .line 117964827
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964828
    .line 117964829
    .line 117964830
    const-string v0, "The seventh item is null"

    .line 117964831
    .line 117964832
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117964833
    .line 117964834
    .line 117964835
    const/4 v0, 0x7

    .line 117964836
    new-array v0, v0, [Ljava/lang/Object;

    .line 117964837
    .line 117964838
    const/4 v1, 0x0

    .line 117964839
    aput-object p0, v0, v1

    .line 117964840
    .line 117964841
    const/4 p0, 0x1

    .line 117964842
    aput-object p1, v0, p0

    .line 117964843
    .line 117964844
    const/4 p0, 0x2

    .line 117964845
    aput-object p2, v0, p0

    .line 117964846
    .line 117964847
    const/4 p0, 0x3

    .line 117964848
    aput-object p3, v0, p0

    .line 117964849
    .line 117964850
    const/4 p0, 0x4

    .line 117964851
    aput-object p4, v0, p0

    .line 117964852
    .line 117964853
    const/4 p0, 0x5

    .line 117964854
    aput-object p5, v0, p0

    .line 117964855
    .line 117964856
    const/4 p0, 0x6

    .line 117964857
    aput-object p6, v0, p0

    .line 117964858
    .line 117964859
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117964860
    .line 117964861
    .line 117964862
    move-result-object p0

    .line 117964863
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 134807552
    const-string v0, "The first item is null"

    .line 134807553
    .line 134807554
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807555
    .line 134807556
    .line 134807557
    const-string v0, "The second item is null"

    .line 134807558
    .line 134807559
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807560
    .line 134807561
    .line 134807562
    const-string v0, "The third item is null"

    .line 134807563
    .line 134807564
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807565
    .line 134807566
    .line 134807567
    const-string v0, "The fourth item is null"

    .line 134807568
    .line 134807569
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807570
    .line 134807571
    .line 134807572
    const-string v0, "The fifth item is null"

    .line 134807573
    .line 134807574
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807575
    .line 134807576
    .line 134807577
    const-string v0, "The sixth item is null"

    .line 134807578
    .line 134807579
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807580
    .line 134807581
    .line 134807582
    const-string v0, "The seventh item is null"

    .line 134807583
    .line 134807584
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807585
    .line 134807586
    .line 134807587
    const-string v0, "The eighth item is null"

    .line 134807588
    .line 134807589
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134807590
    .line 134807591
    .line 134807592
    const/16 v0, 0x8

    .line 134807593
    .line 134807594
    new-array v0, v0, [Ljava/lang/Object;

    .line 134807595
    .line 134807596
    const/4 v1, 0x0

    .line 134807597
    aput-object p0, v0, v1

    .line 134807598
    .line 134807599
    const/4 p0, 0x1

    .line 134807600
    aput-object p1, v0, p0

    .line 134807601
    .line 134807602
    const/4 p0, 0x2

    .line 134807603
    aput-object p2, v0, p0

    .line 134807604
    .line 134807605
    const/4 p0, 0x3

    .line 134807606
    aput-object p3, v0, p0

    .line 134807607
    .line 134807608
    const/4 p0, 0x4

    .line 134807609
    aput-object p4, v0, p0

    .line 134807610
    .line 134807611
    const/4 p0, 0x5

    .line 134807612
    aput-object p5, v0, p0

    .line 134807613
    .line 134807614
    const/4 p0, 0x6

    .line 134807615
    aput-object p6, v0, p0

    .line 134807616
    .line 134807617
    const/4 p0, 0x7

    .line 134807618
    aput-object p7, v0, p0

    .line 134807619
    .line 134807620
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 134807621
    .line 134807622
    .line 134807623
    move-result-object p0

    .line 134807624
    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    .line 2696
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2697
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2698
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2699
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2700
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2701
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2702
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2703
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2704
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 2706
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "The first item is null"

    .line 2748
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2749
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2750
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2751
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2752
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2753
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2754
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2755
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2756
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 2757
    invoke-static {p9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 2759
    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "sources is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 16973830
    .line 16973831
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const v5, 0x7fffffff

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v6

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p0

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static merge(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "sources is null"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "maxConcurrency"

    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 33816587
    .line 33816588
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    const/4 v4, 0x0

    .line 33816593
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v6

    .line 33816597
    move-object v1, v0

    .line 33816598
    move-object v2, p0

    .line 33816599
    move v5, p1

    .line 33816600
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    return-object p0
.end method

.method public static merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "source1 is null"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "source2 is null"

    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x2

    .line 33882123
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p0, v1, v2

    .line 33882127
    .line 33882128
    const/4 p0, 0x1

    .line 33882129
    aput-object p1, v1, p0

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    return-object p0
.end method

.method public static merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "source1 is null"

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "source2 is null"

    .line 50724870
    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "source3 is null"

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    const/4 v0, 0x3

    .line 50724880
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 50724881
    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    aput-object p0, v1, v2

    .line 50724884
    .line 50724885
    const/4 p0, 0x1

    .line 50724886
    aput-object p1, v1, p0

    .line 50724887
    .line 50724888
    const/4 p0, 0x2

    .line 50724889
    aput-object p2, v1, p0

    .line 50724890
    .line 50724891
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p0

    .line 50724895
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    return-object p0
.end method

.method public static merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "source1 is null"

    .line 67567617
    .line 67567618
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    const-string v0, "source2 is null"

    .line 67567622
    .line 67567623
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567624
    .line 67567625
    .line 67567626
    const-string v0, "source3 is null"

    .line 67567627
    .line 67567628
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567629
    .line 67567630
    .line 67567631
    const-string v0, "source4 is null"

    .line 67567632
    .line 67567633
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    const/4 v0, 0x4

    .line 67567637
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 67567638
    .line 67567639
    const/4 v2, 0x0

    .line 67567640
    aput-object p0, v1, v2

    .line 67567641
    .line 67567642
    const/4 p0, 0x1

    .line 67567643
    aput-object p1, v1, p0

    .line 67567644
    .line 67567645
    const/4 p0, 0x2

    .line 67567646
    aput-object p2, v1, p0

    .line 67567647
    .line 67567648
    const/4 p0, 0x3

    .line 67567649
    aput-object p3, v1, p0

    .line 67567650
    .line 67567651
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p0

    .line 67567655
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p1

    .line 67567659
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p0

    .line 67567663
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p0

    .line 34078724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object p0

    .line 34078732
    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object p0

    .line 50921476
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50921477
    .line 50921478
    .line 50921479
    move-result-object v0

    .line 50921480
    const/4 v1, 0x0

    .line 50921481
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object p0

    .line 50921485
    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x0

    .line 50462729
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    array-length p0, p0

    .line 16973833
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p2

    .line 50462724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    const/4 v1, 0x1

    .line 50462729
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p0

    .line 50462733
    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x1

    .line 16973833
    array-length p0, p0

    .line 16973834
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "sources is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 16973830
    .line 16973831
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v3

    .line 16973835
    const/4 v4, 0x1

    .line 16973836
    const v5, 0x7fffffff

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v6

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p0

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "sources is null"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "maxConcurrency"

    .line 33816582
    .line 33816583
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    .line 33816587
    .line 33816588
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    const/4 v4, 0x1

    .line 33816593
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v6

    .line 33816597
    move-object v1, v0

    .line 33816598
    move-object v2, p0

    .line 33816599
    move v5, p1

    .line 33816600
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "source1 is null"

    .line 33882113
    .line 33882114
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "source2 is null"

    .line 33882118
    .line 33882119
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x2

    .line 33882123
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 33882124
    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    aput-object p0, v1, v2

    .line 33882127
    .line 33882128
    const/4 p0, 0x1

    .line 33882129
    aput-object p1, v1, p0

    .line 33882130
    .line 33882131
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v1

    .line 33882139
    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "source1 is null"

    .line 50724865
    .line 50724866
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "source2 is null"

    .line 50724870
    .line 50724871
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "source3 is null"

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    const/4 v0, 0x3

    .line 50724880
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 50724881
    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    aput-object p0, v1, v2

    .line 50724884
    .line 50724885
    const/4 p0, 0x1

    .line 50724886
    aput-object p1, v1, p0

    .line 50724887
    .line 50724888
    const/4 p1, 0x2

    .line 50724889
    aput-object p2, v1, p1

    .line 50724890
    .line 50724891
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p0

    .line 50724903
    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67567616
    const-string v0, "source1 is null"

    .line 67567617
    .line 67567618
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567619
    .line 67567620
    .line 67567621
    const-string v0, "source2 is null"

    .line 67567622
    .line 67567623
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567624
    .line 67567625
    .line 67567626
    const-string v0, "source3 is null"

    .line 67567627
    .line 67567628
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567629
    .line 67567630
    .line 67567631
    const-string v0, "source4 is null"

    .line 67567632
    .line 67567633
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    const/4 v0, 0x4

    .line 67567637
    new-array v1, v0, [Lio/reactivex/ObservableSource;

    .line 67567638
    .line 67567639
    const/4 v2, 0x0

    .line 67567640
    aput-object p0, v1, v2

    .line 67567641
    .line 67567642
    const/4 p0, 0x1

    .line 67567643
    aput-object p1, v1, p0

    .line 67567644
    .line 67567645
    const/4 p1, 0x2

    .line 67567646
    aput-object p2, v1, p1

    .line 67567647
    .line 67567648
    const/4 p1, 0x3

    .line 67567649
    aput-object p3, v1, p1

    .line 67567650
    .line 67567651
    invoke-static {v1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567652
    .line 67567653
    .line 67567654
    move-result-object p1

    .line 67567655
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object p2

    .line 67567659
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object p0

    .line 67567663
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object p0

    .line 34078724
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v0

    .line 34078728
    const/4 v1, 0x1

    .line 34078729
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object p0

    .line 34078733
    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;II)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {p0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object p0

    .line 50921476
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 50921477
    .line 50921478
    .line 50921479
    move-result-object v0

    .line 50921480
    const/4 v1, 0x1

    .line 50921481
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object p0

    .line 50921485
    return-object p0
.end method

.method public static never()Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/observable/b1;->a:Lio/reactivex/internal/operators/observable/b1;

    .line 65537
    .line 65538
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public static range(II)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    if-ltz p1, :cond_33

    .line 33882113
    .line 33882114
    if-nez p1, :cond_9

    .line 33882115
    .line 33882116
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    return-object p0

    .line 33882121
    :cond_9
    const/4 v0, 0x1

    .line 33882122
    if-ne p1, v0, :cond_15

    .line 33882123
    .line 33882124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    return-object p0

    .line 33882133
    :cond_15
    int-to-long v0, p0

    .line 33882134
    add-int/lit8 v2, p1, -0x1

    .line 33882135
    .line 33882136
    int-to-long v2, v2

    .line 33882137
    add-long/2addr v0, v2

    .line 33882138
    const-wide/32 v2, 0x7fffffff

    .line 33882139
    .line 33882140
    .line 33882141
    cmp-long v4, v0, v2

    .line 33882142
    .line 33882143
    if-gtz v4, :cond_2b

    .line 33882144
    .line 33882145
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 33882146
    .line 33882147
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    return-object p0

    .line 33882155
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882156
    .line 33882157
    const-string p1, "Integer overflow"

    .line 33882158
    .line 33882159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p0

    .line 33882163
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882164
    .line 33882165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    const-string v1, "count >= 0 required but it was "

    .line 33882168
    .line 33882169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    throw p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmp-long v2, p2, v0

    .line 33882115
    .line 33882116
    if-ltz v2, :cond_3a

    .line 33882117
    .line 33882118
    if-nez v2, :cond_d

    .line 33882119
    .line 33882120
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p0

    .line 33882124
    return-object p0

    .line 33882125
    :cond_d
    const-wide/16 v2, 0x1

    .line 33882126
    .line 33882127
    cmp-long v4, p2, v2

    .line 33882128
    .line 33882129
    if-nez v4, :cond_1c

    .line 33882130
    .line 33882131
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p0

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    sub-long v2, p2, v2

    .line 33882141
    .line 33882142
    add-long/2addr v2, p0

    .line 33882143
    cmp-long v4, p0, v0

    .line 33882144
    .line 33882145
    if-lez v4, :cond_30

    .line 33882146
    .line 33882147
    cmp-long v4, v2, v0

    .line 33882148
    .line 33882149
    if-ltz v4, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_30

    .line 33882152
    :cond_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882153
    .line 33882154
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 33882155
    .line 33882156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    throw p0

    .line 33882160
    :cond_30
    :goto_30
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    return-object p0

    .line 33882170
    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882171
    .line 33882172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v0, "count >= 0 required but it was "

    .line 33882175
    .line 33882176
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    throw p0
.end method

.method public static sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/Observable;->sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-static {p0, p1, v0, p2}, Lio/reactivex/Observable;->sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p0

    .line 50528264
    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p0

    .line 50593800
    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "source1 is null"

    .line 67436545
    .line 67436546
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v0, "source2 is null"

    .line 67436550
    .line 67436551
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v0, "isEqual is null"

    .line 67436555
    .line 67436556
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v0, "bufferSize"

    .line 67436560
    .line 67436561
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67436562
    .line 67436563
    .line 67436564
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    .line 67436565
    .line 67436566
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p0

    .line 67436573
    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNext(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "sources is null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "bufferSize"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 33751051
    .line 33751052
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-static {p0, v0}, Lio/reactivex/Observable;->switchOnNextDelayError(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "sources is null"

    .line 33751041
    .line 33751042
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "prefetch"

    .line 33751046
    .line 33751047
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 33751051
    .line 33751052
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    const/4 v2, 0x1

    .line 33751057
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "timeUnit is null"

    .line 67305473
    .line 67305474
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "scheduler is null"

    .line 67305478
    .line 67305479
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    .line 67305483
    .line 67305484
    move-object v1, v0

    .line 67305485
    move-object v2, p0

    .line 67305486
    move-wide v3, p1

    .line 67305487
    move-object v5, p3

    .line 67305488
    move-object v6, p5

    .line 67305489
    move-object v7, p4

    .line 67305490
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)V

    .line 67305491
    .line 67305492
    .line 67305493
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

.method private timeout0(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    const-string v0, "itemTimeoutIndicator is null"

    .line 50462721
    .line 50462722
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    .line 50462726
    .line 50462727
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528257
    .line 50528258
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528262
    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    .line 50528267
    .line 50528268
    const-wide/16 v1, 0x0

    .line 50528269
    .line 50528270
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-wide p0

    .line 50528274
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p0

    .line 50528281
    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "source is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "onSubscribe is null"

    .line 16973830
    .line 16973831
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_18

    .line 16973837
    .line 16973838
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0

    .line 16973848
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/Observable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Observable;

    .line 50397186
    .line 50397187
    .line 50397188
    move-result-object p0

    .line 50397189
    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67305472
    const-string v0, "resourceSupplier is null"

    .line 67305473
    .line 67305474
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    const-string v0, "sourceSupplier is null"

    .line 67305478
    .line 67305479
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305480
    .line 67305481
    .line 67305482
    const-string v0, "disposer is null"

    .line 67305483
    .line 67305484
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    .line 67305488
    .line 67305489
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V

    .line 67305490
    .line 67305491
    .line 67305492
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p0

    .line 67305496
    return-object p0
.end method

.method public static wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "source is null"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    instance-of v0, p0, Lio/reactivex/Observable;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    check-cast p0, Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function9;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT8;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT9;>;",
            "Lio/reactivex/functions/Function9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 168099840
    const-string v0, "source1 is null"

    .line 168099841
    .line 168099842
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099843
    .line 168099844
    .line 168099845
    const-string v0, "source2 is null"

    .line 168099846
    .line 168099847
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099848
    .line 168099849
    .line 168099850
    const-string v0, "source3 is null"

    .line 168099851
    .line 168099852
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099853
    .line 168099854
    .line 168099855
    const-string v0, "source4 is null"

    .line 168099856
    .line 168099857
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099858
    .line 168099859
    .line 168099860
    const-string v0, "source5 is null"

    .line 168099861
    .line 168099862
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099863
    .line 168099864
    .line 168099865
    const-string v0, "source6 is null"

    .line 168099866
    .line 168099867
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099868
    .line 168099869
    .line 168099870
    const-string v0, "source7 is null"

    .line 168099871
    .line 168099872
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099873
    .line 168099874
    .line 168099875
    const-string v0, "source8 is null"

    .line 168099876
    .line 168099877
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099878
    .line 168099879
    .line 168099880
    const-string v0, "source9 is null"

    .line 168099881
    .line 168099882
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168099883
    .line 168099884
    .line 168099885
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;

    .line 168099886
    .line 168099887
    .line 168099888
    move-result-object p9

    .line 168099889
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 168099890
    .line 168099891
    .line 168099892
    move-result v0

    .line 168099893
    const/16 v1, 0x9

    .line 168099894
    .line 168099895
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 168099896
    .line 168099897
    const/4 v2, 0x0

    .line 168099898
    aput-object p0, v1, v2

    .line 168099899
    .line 168099900
    const/4 p0, 0x1

    .line 168099901
    aput-object p1, v1, p0

    .line 168099902
    .line 168099903
    const/4 p0, 0x2

    .line 168099904
    aput-object p2, v1, p0

    .line 168099905
    .line 168099906
    const/4 p0, 0x3

    .line 168099907
    aput-object p3, v1, p0

    .line 168099908
    .line 168099909
    const/4 p0, 0x4

    .line 168099910
    aput-object p4, v1, p0

    .line 168099911
    .line 168099912
    const/4 p0, 0x5

    .line 168099913
    aput-object p5, v1, p0

    .line 168099914
    .line 168099915
    const/4 p0, 0x6

    .line 168099916
    aput-object p6, v1, p0

    .line 168099917
    .line 168099918
    const/4 p0, 0x7

    .line 168099919
    aput-object p7, v1, p0

    .line 168099920
    .line 168099921
    const/16 p0, 0x8

    .line 168099922
    .line 168099923
    aput-object p8, v1, p0

    .line 168099924
    .line 168099925
    invoke-static {p9, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 168099926
    .line 168099927
    .line 168099928
    move-result-object p0

    .line 168099929
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function8;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT8;>;",
            "Lio/reactivex/functions/Function8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 151388160
    const-string v0, "source1 is null"

    .line 151388161
    .line 151388162
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388163
    .line 151388164
    .line 151388165
    const-string v0, "source2 is null"

    .line 151388166
    .line 151388167
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388168
    .line 151388169
    .line 151388170
    const-string v0, "source3 is null"

    .line 151388171
    .line 151388172
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388173
    .line 151388174
    .line 151388175
    const-string v0, "source4 is null"

    .line 151388176
    .line 151388177
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388178
    .line 151388179
    .line 151388180
    const-string v0, "source5 is null"

    .line 151388181
    .line 151388182
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388183
    .line 151388184
    .line 151388185
    const-string v0, "source6 is null"

    .line 151388186
    .line 151388187
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388188
    .line 151388189
    .line 151388190
    const-string v0, "source7 is null"

    .line 151388191
    .line 151388192
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388193
    .line 151388194
    .line 151388195
    const-string v0, "source8 is null"

    .line 151388196
    .line 151388197
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151388198
    .line 151388199
    .line 151388200
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;

    .line 151388201
    .line 151388202
    .line 151388203
    move-result-object p8

    .line 151388204
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 151388205
    .line 151388206
    .line 151388207
    move-result v0

    .line 151388208
    const/16 v1, 0x8

    .line 151388209
    .line 151388210
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 151388211
    .line 151388212
    const/4 v2, 0x0

    .line 151388213
    aput-object p0, v1, v2

    .line 151388214
    .line 151388215
    const/4 p0, 0x1

    .line 151388216
    aput-object p1, v1, p0

    .line 151388217
    .line 151388218
    const/4 p0, 0x2

    .line 151388219
    aput-object p2, v1, p0

    .line 151388220
    .line 151388221
    const/4 p0, 0x3

    .line 151388222
    aput-object p3, v1, p0

    .line 151388223
    .line 151388224
    const/4 p0, 0x4

    .line 151388225
    aput-object p4, v1, p0

    .line 151388226
    .line 151388227
    const/4 p0, 0x5

    .line 151388228
    aput-object p5, v1, p0

    .line 151388229
    .line 151388230
    const/4 p0, 0x6

    .line 151388231
    aput-object p6, v1, p0

    .line 151388232
    .line 151388233
    const/4 p0, 0x7

    .line 151388234
    aput-object p7, v1, p0

    .line 151388235
    .line 151388236
    invoke-static {p8, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 151388237
    .line 151388238
    .line 151388239
    move-result-object p0

    .line 151388240
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT7;>;",
            "Lio/reactivex/functions/Function7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 134676480
    const-string v0, "source1 is null"

    .line 134676481
    .line 134676482
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676483
    .line 134676484
    .line 134676485
    const-string v0, "source2 is null"

    .line 134676486
    .line 134676487
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676488
    .line 134676489
    .line 134676490
    const-string v0, "source3 is null"

    .line 134676491
    .line 134676492
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676493
    .line 134676494
    .line 134676495
    const-string v0, "source4 is null"

    .line 134676496
    .line 134676497
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676498
    .line 134676499
    .line 134676500
    const-string v0, "source5 is null"

    .line 134676501
    .line 134676502
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676503
    .line 134676504
    .line 134676505
    const-string v0, "source6 is null"

    .line 134676506
    .line 134676507
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676508
    .line 134676509
    .line 134676510
    const-string v0, "source7 is null"

    .line 134676511
    .line 134676512
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134676513
    .line 134676514
    .line 134676515
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;

    .line 134676516
    .line 134676517
    .line 134676518
    move-result-object p7

    .line 134676519
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 134676520
    .line 134676521
    .line 134676522
    move-result v0

    .line 134676523
    const/4 v1, 0x7

    .line 134676524
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 134676525
    .line 134676526
    const/4 v2, 0x0

    .line 134676527
    aput-object p0, v1, v2

    .line 134676528
    .line 134676529
    const/4 p0, 0x1

    .line 134676530
    aput-object p1, v1, p0

    .line 134676531
    .line 134676532
    const/4 p0, 0x2

    .line 134676533
    aput-object p2, v1, p0

    .line 134676534
    .line 134676535
    const/4 p0, 0x3

    .line 134676536
    aput-object p3, v1, p0

    .line 134676537
    .line 134676538
    const/4 p0, 0x4

    .line 134676539
    aput-object p4, v1, p0

    .line 134676540
    .line 134676541
    const/4 p0, 0x5

    .line 134676542
    aput-object p5, v1, p0

    .line 134676543
    .line 134676544
    const/4 p0, 0x6

    .line 134676545
    aput-object p6, v1, p0

    .line 134676546
    .line 134676547
    invoke-static {p7, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 134676548
    .line 134676549
    .line 134676550
    move-result-object p0

    .line 134676551
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT6;>;",
            "Lio/reactivex/functions/Function6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 117702656
    const-string v0, "source1 is null"

    .line 117702657
    .line 117702658
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702659
    .line 117702660
    .line 117702661
    const-string v0, "source2 is null"

    .line 117702662
    .line 117702663
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702664
    .line 117702665
    .line 117702666
    const-string v0, "source3 is null"

    .line 117702667
    .line 117702668
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string v0, "source4 is null"

    .line 117702672
    .line 117702673
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string v0, "source5 is null"

    .line 117702677
    .line 117702678
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702679
    .line 117702680
    .line 117702681
    const-string v0, "source6 is null"

    .line 117702682
    .line 117702683
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;

    .line 117702687
    .line 117702688
    .line 117702689
    move-result-object p6

    .line 117702690
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 117702691
    .line 117702692
    .line 117702693
    move-result v0

    .line 117702694
    const/4 v1, 0x6

    .line 117702695
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 117702696
    .line 117702697
    const/4 v2, 0x0

    .line 117702698
    aput-object p0, v1, v2

    .line 117702699
    .line 117702700
    const/4 p0, 0x1

    .line 117702701
    aput-object p1, v1, p0

    .line 117702702
    .line 117702703
    const/4 p0, 0x2

    .line 117702704
    aput-object p2, v1, p0

    .line 117702705
    .line 117702706
    const/4 p0, 0x3

    .line 117702707
    aput-object p3, v1, p0

    .line 117702708
    .line 117702709
    const/4 p0, 0x4

    .line 117702710
    aput-object p4, v1, p0

    .line 117702711
    .line 117702712
    const/4 p0, 0x5

    .line 117702713
    aput-object p5, v1, p0

    .line 117702714
    .line 117702715
    invoke-static {p6, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 117702716
    .line 117702717
    .line 117702718
    move-result-object p0

    .line 117702719
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT5;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 101187584
    const-string v0, "source1 is null"

    .line 101187585
    .line 101187586
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187587
    .line 101187588
    .line 101187589
    const-string v0, "source2 is null"

    .line 101187590
    .line 101187591
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187592
    .line 101187593
    .line 101187594
    const-string v0, "source3 is null"

    .line 101187595
    .line 101187596
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187597
    .line 101187598
    .line 101187599
    const-string v0, "source4 is null"

    .line 101187600
    .line 101187601
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187602
    .line 101187603
    .line 101187604
    const-string v0, "source5 is null"

    .line 101187605
    .line 101187606
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187607
    .line 101187608
    .line 101187609
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 101187610
    .line 101187611
    .line 101187612
    move-result-object p5

    .line 101187613
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v0

    .line 101187617
    const/4 v1, 0x5

    .line 101187618
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 101187619
    .line 101187620
    const/4 v2, 0x0

    .line 101187621
    aput-object p0, v1, v2

    .line 101187622
    .line 101187623
    const/4 p0, 0x1

    .line 101187624
    aput-object p1, v1, p0

    .line 101187625
    .line 101187626
    const/4 p0, 0x2

    .line 101187627
    aput-object p2, v1, p0

    .line 101187628
    .line 101187629
    const/4 p0, 0x3

    .line 101187630
    aput-object p3, v1, p0

    .line 101187631
    .line 101187632
    const/4 p0, 0x4

    .line 101187633
    aput-object p4, v1, p0

    .line 101187634
    .line 101187635
    invoke-static {p5, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 101187636
    .line 101187637
    .line 101187638
    move-result-object p0

    .line 101187639
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT4;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84475904
    const-string v0, "source1 is null"

    .line 84475905
    .line 84475906
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475907
    .line 84475908
    .line 84475909
    const-string v0, "source2 is null"

    .line 84475910
    .line 84475911
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475912
    .line 84475913
    .line 84475914
    const-string v0, "source3 is null"

    .line 84475915
    .line 84475916
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475917
    .line 84475918
    .line 84475919
    const-string v0, "source4 is null"

    .line 84475920
    .line 84475921
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84475922
    .line 84475923
    .line 84475924
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 84475925
    .line 84475926
    .line 84475927
    move-result-object p4

    .line 84475928
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 84475929
    .line 84475930
    .line 84475931
    move-result v0

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 84475934
    .line 84475935
    const/4 v2, 0x0

    .line 84475936
    aput-object p0, v1, v2

    .line 84475937
    .line 84475938
    const/4 p0, 0x1

    .line 84475939
    aput-object p1, v1, p0

    .line 84475940
    .line 84475941
    const/4 p0, 0x2

    .line 84475942
    aput-object p2, v1, p0

    .line 84475943
    .line 84475944
    const/4 p0, 0x3

    .line 84475945
    aput-object p3, v1, p0

    .line 84475946
    .line 84475947
    invoke-static {p4, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 84475948
    .line 84475949
    .line 84475950
    move-result-object p0

    .line 84475951
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT3;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 4423
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4424
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4425
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4426
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "source1 is null"

    .line 50528257
    .line 50528258
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "source2 is null"

    .line 50528262
    .line 50528263
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p2

    .line 50528270
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result v0

    .line 50528274
    const/4 v1, 0x2

    .line 50528275
    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 50528276
    .line 50528277
    const/4 v2, 0x0

    .line 50528278
    aput-object p0, v1, v2

    .line 50528279
    .line 50528280
    const/4 p0, 0x1

    .line 50528281
    aput-object p1, v1, p0

    .line 50528282
    .line 50528283
    invoke-static {p2, v2, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p0

    .line 50528287
    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 4307
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4308
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4309
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT2;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "source1 is null"

    .line 4364
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4365
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4366
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/Observable;->zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 4195
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4196
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4197
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4198
    sget p0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 10236
    new-instance p0, Lio/reactivex/internal/operators/observable/t0$o;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/t0$o;-><init>(Lio/reactivex/functions/Function;)V

    .line 4198
    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4197
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string/jumbo v0, "zipper is null"

    .line 4141
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4142
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4143
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lio/reactivex/functions/Function;ZI[Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    array-length v0, p3

    .line 67371009
    if-nez v0, :cond_8

    .line 67371010
    .line 67371011
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object p0

    .line 67371015
    return-object p0

    .line 67371016
    :cond_8
    const-string/jumbo v0, "zipper is null"

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v0, "bufferSize"

    .line 67371023
    .line 67371024
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 67371028
    .line 67371029
    const/4 v3, 0x0

    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p3

    .line 67371032
    move-object v4, p0

    .line 67371033
    move v5, p2

    .line 67371034
    move v6, p1

    .line 67371035
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67305472
    const-string/jumbo v0, "zipper is null"

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305476
    .line 67305477
    .line 67305478
    const-string v0, "sources is null"

    .line 67305479
    .line 67305480
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    const-string v0, "bufferSize"

    .line 67305484
    .line 67305485
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67305486
    .line 67305487
    .line 67305488
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 67305489
    .line 67305490
    const/4 v2, 0x0

    .line 67305491
    move-object v1, v0

    .line 67305492
    move-object v3, p0

    .line 67305493
    move-object v4, p1

    .line 67305494
    move v5, p3

    .line 67305495
    move v6, p2

    .line 67305496
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V

    .line 67305497
    .line 67305498
    .line 67305499
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67305500
    .line 67305501
    .line 67305502
    move-result-object p0

    .line 67305503
    return-object p0
.end method


# virtual methods
.method public final all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final ambWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p0, v0, v1

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    aput-object p1, v0, v1

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lio/reactivex/Observable;->ambArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final any(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableConverter<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "converter is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lio/reactivex/ObservableConverter;

    .line 16908295
    .line 16908296
    invoke-interface {p1, p0}, Lio/reactivex/ObservableConverter;->apply(Lio/reactivex/Observable;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lio/reactivex/internal/observers/d;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/observers/d;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lio/reactivex/internal/observers/d;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908301
    .line 16908302
    move-object p1, v0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final blockingForEach(Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingIterable()Ljava/lang/Iterable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_24

    .line 17039373
    .line 17039374
    :try_start_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {p1, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_8

    .line 17039382
    :catchall_16
    move-exception p1

    .line 17039383
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    throw p1

    .line 17039396
    :cond_24
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->blockingIterable(I)Ljava/lang/Iterable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "bufferSize"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Lio/reactivex/ObservableSource;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lio/reactivex/internal/observers/e;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_f

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lio/reactivex/internal/observers/e;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lio/reactivex/internal/observers/e;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0}, Lio/reactivex/internal/observers/c;->a()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    if-eqz v0, :cond_f

    .line 16908301
    .line 16908302
    move-object p1, v0

    .line 16908303
    :cond_f
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/ObservableSource;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/ObservableSource;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lio/reactivex/Maybe;->blockingGet()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->single(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final blockingSubscribe()V
    .registers 5
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 262144
    sget v0, Lio/reactivex/internal/operators/observable/j;->a:I

    .line 262145
    .line 262146
    new-instance v0, Lio/reactivex/internal/util/d;

    .line 262147
    .line 262148
    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Lio/reactivex/internal/observers/LambdaObserver;

    .line 262152
    .line 262153
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v3

    .line 262161
    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {p0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lio/reactivex/internal/util/c;->a(Lio/reactivex/internal/util/d;Lio/reactivex/disposables/Disposable;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    throw v0
.end method

.method public final blockingSubscribe(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/j;->a(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16842753
    .line 16842754
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16842755
    .line 16842756
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/j;->b(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33685505
    .line 33685506
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/j;->b(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/j;->b(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 50528257
    .line 50528258
    .line 50528259
    return-void
.end method

.method public final buffer(I)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1, p1}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 33685505
    .line 33685506
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "count"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "skip"

    .line 50528262
    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v0, "bufferSupplier is null"

    .line 50528267
    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Lio/reactivex/ObservableSource;IILjava/util/concurrent/Callable;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/Observable;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v6

    .line 50659332
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 50659333
    .line 50659334
    move-object v0, p0

    .line 50659335
    move-wide v1, p1

    .line 50659336
    move-wide v3, p3

    .line 50659337
    move-object v5, p5

    .line 50659338
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67502080
    sget-object v7, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 67502081
    .line 67502082
    move-object v0, p0

    .line 67502083
    move-wide v1, p1

    .line 67502084
    move-wide v3, p3

    .line 67502085
    move-object v5, p5

    .line 67502086
    move-object v6, p6

    .line 67502087
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p1

    .line 67502091
    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "unit is null"

    .line 84344833
    .line 84344834
    move-object/from16 v7, p5

    .line 84344835
    .line 84344836
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344837
    .line 84344838
    .line 84344839
    const-string v0, "scheduler is null"

    .line 84344840
    .line 84344841
    move-object/from16 v8, p6

    .line 84344842
    .line 84344843
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344844
    .line 84344845
    .line 84344846
    const-string v0, "bufferSupplier is null"

    .line 84344847
    .line 84344848
    move-object/from16 v9, p7

    .line 84344849
    .line 84344850
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344851
    .line 84344852
    .line 84344853
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 84344854
    .line 84344855
    const v10, 0x7fffffff

    .line 84344856
    .line 84344857
    .line 84344858
    const/4 v11, 0x0

    .line 84344859
    move-object v1, v0

    .line 84344860
    move-object v2, p0

    .line 84344861
    move-wide v3, p1

    .line 84344862
    move-wide v5, p3

    .line 84344863
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 84344867
    .line 84344868
    .line 84344869
    move-result-object v0

    .line 84344870
    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v4

    .line 34078724
    const v5, 0x7fffffff

    .line 34078725
    .line 34078726
    .line 34078727
    move-object v0, p0

    .line 34078728
    move-wide v1, p1

    .line 34078729
    move-object v3, p3

    .line 34078730
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p1

    .line 34078734
    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object v4

    .line 50921476
    move-object v0, p0

    .line 50921477
    move-wide v1, p1

    .line 50921478
    move-object v3, p3

    .line 50921479
    move v5, p4

    .line 50921480
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 50921481
    .line 50921482
    .line 50921483
    move-result-object p1

    .line 50921484
    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const v5, 0x7fffffff

    .line 10026
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5952
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 10026
    sget-object v6, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 5872
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5917
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 5918
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 5919
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 5920
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 5921
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6054
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "initialCapacity"

    .line 6086
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6087
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->createArrayList(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->buffer(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/Function<",
            "-TTOpening;+",
            "Lio/reactivex/ObservableSource<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 5984
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->buffer(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/ObservableSource<",
            "+TTOpening;>;",
            "Lio/reactivex/functions/Function<",
            "-TTOpening;+",
            "Lio/reactivex/ObservableSource<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 6021
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 6022
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6023
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6024
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 6121
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6122
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6123
    new-instance v0, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 10026
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 6152
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 6185
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 6186
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6187
    new-instance v0, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->cacheWithInitialCapacity(I)Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "initialCapacity"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/Observable;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "clazz is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->castFunction(Ljava/lang/Class;)Lio/reactivex/functions/Function;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "initialValueSupplier is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "collector is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "initialValue is null"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableTransformer<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "composer is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lio/reactivex/ObservableTransformer;

    .line 16973831
    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/ObservableTransformer;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "prefetch"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    instance-of v0, p0, Lpz7/h;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    move-object p2, p0

    .line 33816591
    check-cast p2, Lpz7/h;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-nez p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    sget v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a:I

    .line 33816605
    .line 33816606
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 33816617
    .line 33816618
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33816619
    .line 33816620
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapCompletable(Lio/reactivex/functions/Function;I)Lio/reactivex/Completable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/functions/Function;I)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;I)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "capacityHint"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 33751051
    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Completable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;ZI)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "prefetch"

    .line 50528262
    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528271
    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528274
    .line 50528275
    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/functions/Function;IZ)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "mapper is null"

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "prefetch"

    .line 50593798
    .line 50593799
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593800
    .line 50593801
    .line 50593802
    instance-of v0, p0, Lpz7/h;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_28

    .line 50593805
    .line 50593806
    move-object p2, p0

    .line 50593807
    check-cast p2, Lpz7/h;

    .line 50593808
    .line 50593809
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    if-nez p2, :cond_1c

    .line 50593814
    .line 50593815
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    return-object p1

    .line 50593820
    :cond_1c
    sget p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a:I

    .line 50593821
    .line 50593822
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    .line 50593823
    .line 50593824
    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1

    .line 50593832
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 50593833
    .line 50593834
    if-eqz p3, :cond_2f

    .line 50593835
    .line 50593836
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50593837
    .line 50593838
    goto :goto_31

    .line 50593839
    :cond_2f
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50593840
    .line 50593841
    :goto_31
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const v0, 0x7fffffff

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result v1

    .line 16908295
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/functions/Function;II)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;II)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "maxConcurrency"

    .line 50528262
    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v0, "prefetch"

    .line 50528267
    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    .line 50528272
    .line 50528273
    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 50528274
    .line 50528275
    move-object v1, v0

    .line 50528276
    move-object v2, p0

    .line 50528277
    move-object v3, p1

    .line 50528278
    move v5, p2

    .line 50528279
    move v6, p3

    .line 50528280
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;II)V

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528284
    .line 50528285
    .line 50528286
    move-result-object p1

    .line 50528287
    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "mapper is null"

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "maxConcurrency"

    .line 67371014
    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "prefetch"

    .line 67371019
    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    .line 67371024
    .line 67371025
    if-eqz p4, :cond_16

    .line 67371026
    .line 67371027
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 67371028
    .line 67371029
    goto :goto_18

    .line 67371030
    :cond_16
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 67371031
    .line 67371032
    :goto_18
    move-object v4, p4

    .line 67371033
    move-object v1, v0

    .line 67371034
    move-object v2, p0

    .line 67371035
    move-object v3, p1

    .line 67371036
    move v5, p2

    .line 67371037
    move v6, p3

    .line 67371038
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;II)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p1

    .line 67371045
    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const v0, 0x7fffffff

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33685508
    .line 33685509
    .line 33685510
    move-result v1

    .line 33685511
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/reactivex/Observable;->concatMapEagerDelayError(Lio/reactivex/functions/Function;IIZ)Lio/reactivex/Observable;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "prefetch"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 33751051
    .line 33751052
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$c;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t0$c;-><init>(Lio/reactivex/functions/Function;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p0, v0, p2}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapMaybe(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapMaybe(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "prefetch"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 33751051
    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "prefetch"

    .line 50528262
    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528271
    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528274
    .line 50528275
    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->concatMapSingle(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final concatMapSingle(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "mapper is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "prefetch"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    .line 33751051
    .line 33751052
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x2

    .line 33685505
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p1

    .line 33685509
    return-object p1
.end method

.method public final concatMapSingleDelayError(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "mapper is null"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "prefetch"

    .line 50528262
    .line 50528263
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    .line 50528267
    .line 50528268
    if-eqz p2, :cond_11

    .line 50528269
    .line 50528270
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50528271
    .line 50528272
    goto :goto_13

    .line 50528273
    :cond_11
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50528274
    .line 50528275
    :goto_13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528279
    .line 50528280
    .line 50528281
    move-result-object p1

    .line 50528282
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/MaybeSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "other is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    return-object p1
.end method

.method public final concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "other is null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "element is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->equalsWith(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->any(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final count()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528257
    .line 50528258
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528262
    .line 50528263
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    .line 50528267
    .line 50528268
    move-object v1, v0

    .line 50528269
    move-wide v2, p1

    .line 50528270
    move-object v4, p3

    .line 50528271
    move-object v5, p0

    .line 50528272
    move-object v6, p4

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final debounce(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "debounceSelector is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "defaultItem is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v4

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const/4 v5, 0x0

    .line 50528257
    move-object v0, p0

    .line 50528258
    move-wide v1, p1

    .line 50528259
    move-object v3, p3

    .line 50528260
    move-object v4, p4

    .line 50528261
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371009
    .line 67371010
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371014
    .line 67371015
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    .line 67371019
    .line 67371020
    move-object v1, v0

    .line 67371021
    move-object v2, p0

    .line 67371022
    move-wide v3, p1

    .line 67371023
    move-object v5, p3

    .line 67371024
    move-object v6, p4

    .line 67371025
    move v7, p5

    .line 67371026
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final delay(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->delay(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    return-object p1
.end method

.method public final delay(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "itemDelay is null"

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 17235974
    .line 17235975
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$f;

    .line 17235976
    .line 17235977
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t0$f;-><init>(Lio/reactivex/functions/Function;)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->delaySubscription(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "other is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/observable/u;

    .line 17039366
    .line 17039367
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 131073
    .line 131074
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final dematerialize(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;",
            "Lio/reactivex/Notification<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "selector is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final distinct()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public final distinct(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->createHashSet()Ljava/util/concurrent/Callable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final distinct(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "keySelector is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "collectionSupplier is null"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "comparer is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 16973830
    .line 16973831
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final distinctUntilChanged(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "keySelector is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 17039366
    .line 17039367
    invoke-static {}, Lio/reactivex/internal/functions/ObjectHelper;->equalsPredicate()Lio/reactivex/functions/BiPredicate;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1
.end method

.method public final doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onAfterNext is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Consumer;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doAfterTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "onFinally is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onFinally is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Action;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908297
    .line 16908298
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/Observer;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "observer is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 16973830
    .line 16973831
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$i;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/t0$i;-><init>(Lio/reactivex/Observer;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v1, Lio/reactivex/internal/operators/observable/t0$h;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/t0$h;-><init>(Lio/reactivex/Observer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v2, Lio/reactivex/internal/operators/observable/t0$g;

    .line 16973842
    .line 16973843
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/t0$g;-><init>(Lio/reactivex/Observer;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973847
    .line 16973848
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "consumer is null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->notificationOnComplete(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 17104914
    .line 17104915
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    return-object p1
.end method

.method public final doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908293
    .line 16908294
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908295
    .line 16908296
    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "onSubscribe is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "onDispose is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908293
    .line 16908294
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908295
    .line 16908296
    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "onTerminate is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->actionConsumer(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_10

    .line 17039365
    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "index >= 0 required but it was "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-wide/16 v0, 0x0

    .line 33882113
    .line 33882114
    cmp-long v2, p1, v0

    .line 33882115
    .line 33882116
    if-ltz v2, :cond_15

    .line 33882117
    .line 33882118
    const-string v0, "defaultItem is null"

    .line 33882119
    .line 33882120
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 33882124
    .line 33882125
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    return-object p1

    .line 33882133
    :cond_15
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 33882134
    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    const-string v1, "index >= 0 required but it was "

    .line 33882138
    .line 33882139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    throw p3
.end method

.method public final elementAtOrError(J)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_11

    .line 17039365
    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v2, "index >= 0 required but it was "

    .line 17039382
    .line 17039383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw v0
.end method

.method public final filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->elementAt(JLjava/lang/Object;)Lio/reactivex/Single;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final firstElement()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAt(J)Lio/reactivex/Maybe;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->elementAtOrError(J)Lio/reactivex/Single;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result v1

    .line 33685509
    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const/4 v3, 0x0

    .line 33751041
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v4

    .line 33751045
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v5

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-object v1, p1

    .line 33751051
    move-object v2, p2

    .line 33751052
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;I)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const/4 v3, 0x0

    .line 50593793
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v5

    .line 50593797
    move-object v0, p0

    .line 50593798
    move-object v1, p1

    .line 50593799
    move-object v2, p2

    .line 50593800
    move v4, p3

    .line 50593801
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v4

    .line 50659332
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v5

    .line 50659336
    move-object v0, p0

    .line 50659337
    move-object v1, p1

    .line 50659338
    move-object v2, p2

    .line 50659339
    move v3, p3

    .line 50659340
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v5

    .line 67502084
    move-object v0, p0

    .line 67502085
    move-object v1, p1

    .line 67502086
    move-object v2, p2

    .line 67502087
    move v3, p3

    .line 67502088
    move v4, p4

    .line 67502089
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "mapper is null"

    .line 84344833
    .line 84344834
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344835
    .line 84344836
    .line 84344837
    const-string v0, "combiner is null"

    .line 84344838
    .line 84344839
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344840
    .line 84344841
    .line 84344842
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 84344843
    .line 84344844
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$e;

    .line 84344845
    .line 84344846
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/t0$e;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 84344847
    .line 84344848
    .line 84344849
    invoke-virtual {p0, v0, p3, p4, p5}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    .line 84344850
    .line 84344851
    .line 84344852
    move-result-object p1

    .line 84344853
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50855936
    const-string v0, "onNextMapper is null"

    .line 50855937
    .line 50855938
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855939
    .line 50855940
    .line 50855941
    const-string v0, "onErrorMapper is null"

    .line 50855942
    .line 50855943
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855944
    .line 50855945
    .line 50855946
    const-string v0, "onCompleteSupplier is null"

    .line 50855947
    .line 50855948
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50855949
    .line 50855950
    .line 50855951
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    .line 50855952
    .line 50855953
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p1

    .line 50855960
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67698688
    const-string v0, "onNextMapper is null"

    .line 67698689
    .line 67698690
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698691
    .line 67698692
    .line 67698693
    const-string v0, "onErrorMapper is null"

    .line 67698694
    .line 67698695
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698696
    .line 67698697
    .line 67698698
    const-string v0, "onCompleteSupplier is null"

    .line 67698699
    .line 67698700
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67698701
    .line 67698702
    .line 67698703
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    .line 67698704
    .line 67698705
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 67698706
    .line 67698707
    .line 67698708
    invoke-static {v0, p4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    .line 67698709
    .line 67698710
    .line 67698711
    move-result-object p1

    .line 67698712
    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const v0, 0x7fffffff

    .line 8515
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 8548
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/functions/Function;ZII)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "mapper is null"

    .line 8584
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8585
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 8586
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 8587
    instance-of v0, p0, Lpz7/h;

    if-eqz v0, :cond_2d

    .line 8589
    move-object p2, p0

    check-cast p2, Lpz7/h;

    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_21

    .line 8591
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8593
    :cond_21
    sget p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a:I

    .line 10116
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 8595
    :cond_2d
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;Z)Lio/reactivex/Completable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/functions/Function;Z)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "mapper is null"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/Observable<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "resultSelector is null"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 33816587
    .line 33816588
    new-instance v2, Lio/reactivex/internal/operators/observable/t0$c;

    .line 33816589
    .line 33816590
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/t0$c;-><init>(Lio/reactivex/functions/Function;)V

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v4, 0x0

    .line 33816594
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v5

    .line 33816598
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v6

    .line 33816602
    move-object v1, p0

    .line 33816603
    move-object v3, p2

    .line 33816604
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;ZII)Lio/reactivex/Observable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "mapper is null"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "mapper is null"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    .line 33685510
    .line 33685511
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public final forEach(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "onNext is null"

    .line 50528257
    .line 50528258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "onError is null"

    .line 50528262
    .line 50528263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string v0, "onComplete is null"

    .line 50528267
    .line 50528268
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    .line 50528272
    .line 50528273
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-object v0
.end method

.method public final groupBy(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v2

    .line 16908297
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v1

    .line 33751045
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "keySelector is null"

    .line 67436545
    .line 67436546
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string/jumbo v0, "valueSelector is null"

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436553
    .line 67436554
    .line 67436555
    const-string v0, "bufferSize"

    .line 67436556
    .line 67436557
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 67436558
    .line 67436559
    .line 67436560
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    .line 67436561
    .line 67436562
    move-object v1, v0

    .line 67436563
    move-object v2, p0

    .line 67436564
    move-object v3, p1

    .line 67436565
    move-object v4, p2

    .line 67436566
    move v5, p4

    .line 67436567
    move v6, p3

    .line 67436568
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p1

    .line 67436575
    return-object p1
.end method

.method public final groupBy(Lio/reactivex/functions/Function;Z)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/Observable;->groupBy(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "other is null"

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "leftEnd is null"

    .line 67371014
    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "rightEnd is null"

    .line 67371019
    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v0, "resultSelector is null"

    .line 67371024
    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 67371029
    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public final hide()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/q0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/Completable;
    .registers 2
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysFalse()Lio/reactivex/functions/Predicate;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->all(Lio/reactivex/functions/Predicate;)Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final join(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "other is null"

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "leftEnd is null"

    .line 67371014
    .line 67371015
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string v0, "rightEnd is null"

    .line 67371019
    .line 67371020
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string v0, "resultSelector is null"

    .line 67371024
    .line 67371025
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 67371029
    .line 67371030
    move-object v1, v0

    .line 67371031
    move-object v2, p0

    .line 67371032
    move-object v3, p1

    .line 67371033
    move-object v4, p2

    .line 67371034
    move-object v5, p3

    .line 67371035
    move-object v6, p4

    .line 67371036
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 67371037
    .line 67371038
    .line 67371039
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "defaultItem is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final lastElement()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final lift(Lio/reactivex/d;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "+TR;-TT;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "onLift is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lio/reactivex/internal/operators/observable/x0;

    .line 16908294
    .line 16908295
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/x0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final materialize()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/MaybeSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/MaybeSource;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "other is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    return-object p1
.end method

.method public final mergeWith(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "other is null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v1

    .line 16908293
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

.method public final observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "scheduler is null"

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "bufferSize"

    .line 50593798
    .line 50593799
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593800
    .line 50593801
    .line 50593802
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 50593803
    .line 50593804
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;ZI)V

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "clazz is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->isInstanceOf(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->cast(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "next is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "resumeFunction is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 16973830
    .line 16973831
    const/4 v1, 0x0

    .line 16973832
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    return-object p1
.end method

.method public final onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string/jumbo v0, "valueSupplier is null"

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "item is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "next is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/c1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "selector is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final publish()Lio/reactivex/observables/ConnectableObservable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->create(Lio/reactivex/ObservableSource;)Lio/reactivex/observables/ConnectableObservable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final reduce(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "reducer is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "seed is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "reducer is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/f1;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "seedSupplier is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "reducer is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final repeat()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->repeat(J)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_17

    .line 17039365
    .line 17039366
    if-nez v2, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    .line 17039374
    .line 17039375
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Lio/reactivex/Observable;J)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    return-object p1

    .line 17039383
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039384
    .line 17039385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "times >= 0 required but it was "

    .line 17039388
    .line 17039389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw v0
.end method

.method public final repeatUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "stop is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/BooleanSupplier;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final repeatWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "handler is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "selector is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 16973830
    .line 16973831
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$j;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$j;-><init>(Lio/reactivex/Observable;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "selector is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "bufferSize"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 33816587
    .line 33816588
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$a;

    .line 33816589
    .line 33816590
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/t0$a;-><init>(Lio/reactivex/Observable;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 67239936
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v6

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84213760
    const-string v0, "selector is null"

    .line 84213761
    .line 84213762
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v0, "bufferSize"

    .line 84213766
    .line 84213767
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v0, "unit is null"

    .line 84213771
    .line 84213772
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string v0, "scheduler is null"

    .line 84213776
    .line 84213777
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84213778
    .line 84213779
    .line 84213780
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 84213781
    .line 84213782
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$b;

    .line 84213783
    .line 84213784
    move-object v1, v0

    .line 84213785
    move-object v2, p0

    .line 84213786
    move v3, p2

    .line 84213787
    move-wide v4, p3

    .line 84213788
    move-object v6, p5

    .line 84213789
    move-object v7, p6

    .line 84213790
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/t0$b;-><init>(Lio/reactivex/Observable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 84213791
    .line 84213792
    .line 84213793
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p1

    .line 84213797
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;ILio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "selector is null"

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "scheduler is null"

    .line 50724870
    .line 50724871
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "bufferSize"

    .line 50724875
    .line 50724876
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50724877
    .line 50724878
    .line 50724879
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 50724880
    .line 50724881
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$a;

    .line 50724882
    .line 50724883
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/observable/t0$a;-><init>(Lio/reactivex/Observable;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    new-instance p2, Lio/reactivex/internal/operators/observable/t0$k;

    .line 50724887
    .line 50724888
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/t0$k;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {p2, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v5

    .line 50790404
    move-object v0, p0

    .line 50790405
    move-object v1, p1

    .line 50790406
    move-wide v2, p2

    .line 50790407
    move-object v4, p4

    .line 50790408
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67633152
    const-string v0, "selector is null"

    .line 67633153
    .line 67633154
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633155
    .line 67633156
    .line 67633157
    const-string v0, "unit is null"

    .line 67633158
    .line 67633159
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633160
    .line 67633161
    .line 67633162
    const-string v0, "scheduler is null"

    .line 67633163
    .line 67633164
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67633165
    .line 67633166
    .line 67633167
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 67633168
    .line 67633169
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$n;

    .line 67633170
    .line 67633171
    move-object v1, v0

    .line 67633172
    move-object v2, p0

    .line 67633173
    move-wide v3, p2

    .line 67633174
    move-object v5, p4

    .line 67633175
    move-object v6, p5

    .line 67633176
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/t0$n;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 67633177
    .line 67633178
    .line 67633179
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object p1

    .line 67633183
    return-object p1
.end method

.method public final replay(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;+",
            "Lio/reactivex/ObservableSource<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 34144256
    const-string v0, "selector is null"

    .line 34144257
    .line 34144258
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144259
    .line 34144260
    .line 34144261
    const-string v0, "scheduler is null"

    .line 34144262
    .line 34144263
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34144264
    .line 34144265
    .line 34144266
    sget v0, Lio/reactivex/internal/operators/observable/t0;->a:I

    .line 34144267
    .line 34144268
    new-instance v0, Lio/reactivex/internal/operators/observable/t0$j;

    .line 34144269
    .line 34144270
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t0$j;-><init>(Lio/reactivex/Observable;)V

    .line 34144271
    .line 34144272
    .line 34144273
    new-instance v1, Lio/reactivex/internal/operators/observable/t0$k;

    .line 34144274
    .line 34144275
    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/operators/observable/t0$k;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V

    .line 34144276
    .line 34144277
    .line 34144278
    invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->c(Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-object p1

    .line 34144282
    return-object p1
.end method

.method public final replay()Lio/reactivex/observables/ConnectableObservable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 65537
    .line 65538
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final replay(I)Lio/reactivex/observables/ConnectableObservable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "bufferSize"

    .line 10798
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_11

    .line 10087
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    goto :goto_1c

    .line 10799
    :cond_11
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 10202
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$f;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/ConnectableObservable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 10831
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 10867
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10868
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10869
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10870
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 10131
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    .line 10899
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 10900
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 10075
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 10076
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/ConnectableObservable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 10926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "unit is null"

    .line 10954
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10955
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v2, 0x7fffffff

    .line 10116
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 10231
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$h;

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$h;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/Scheduler;)Lio/reactivex/observables/ConnectableObservable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "scheduler is null"

    .line 10981
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10982
    invoke-virtual {p0}, Lio/reactivex/Observable;->replay()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$i;

    .line 10075
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10076
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$d;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$d;-><init>(Lio/reactivex/observables/ConnectableObservable;Lio/reactivex/Observable;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/observables/ConnectableObservable;)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    const-wide v0, 0x7fffffffffffffffL

    .line 131073
    .line 131074
    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v2

    .line 131081
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public final retry(J)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->alwaysTrue()Lio/reactivex/functions/Predicate;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_15

    .line 33816581
    .line 33816582
    const-string v0, "predicate is null"

    .line 33816583
    .line 33816584
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Lio/reactivex/Observable;JLio/reactivex/functions/Predicate;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "times >= 0 required but it was "

    .line 33816602
    .line 33816603
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    throw p3
.end method

.method public final retry(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiPredicate<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "predicate is null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    .line 17104902
    .line 17104903
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/BiPredicate;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    return-object p1
.end method

.method public final retry(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    const-wide v0, 0x7fffffffffffffffL

    .line 17170433
    .line 17170434
    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    return-object p1
.end method

.method public final retryUntil(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "stop is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const-wide v0, 0x7fffffffffffffffL

    .line 16973830
    .line 16973831
    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->predicateReverseFor(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/Observable;->retry(JLio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "handler is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final safeSubscribe(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "s is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    instance-of v0, p1, Lio/reactivex/observers/c;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_15

    .line 16973837
    :cond_d
    new-instance v0, Lio/reactivex/observers/c;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Lio/reactivex/observers/c;-><init>(Lio/reactivex/Observer;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528257
    .line 50528258
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528262
    .line 50528263
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    .line 50528267
    .line 50528268
    const/4 v7, 0x0

    .line 50528269
    move-object v1, v0

    .line 50528270
    move-object v2, p0

    .line 50528271
    move-wide v3, p1

    .line 50528272
    move-object v5, p3

    .line 50528273
    move-object v6, p4

    .line 50528274
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371009
    .line 67371010
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371014
    .line 67371015
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    .line 67371019
    .line 67371020
    move-object v1, v0

    .line 67371021
    move-object v2, p0

    .line 67371022
    move-wide v3, p1

    .line 67371023
    move-object v5, p3

    .line 67371024
    move-object v6, p4

    .line 67371025
    move v7, p5

    .line 67371026
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final sample(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "sampler is null"

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    return-object p1
.end method

.method public final sample(Lio/reactivex/ObservableSource;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "sampler is null"

    .line 34013185
    .line 34013186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    .line 34013190
    .line 34013191
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    return-object p1
.end method

.method public final scan(Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "accumulator is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "seed is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->justCallable(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "seedSupplier is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "accumulator is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final serialize()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/Observable;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final share()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "defaultItem is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final singleElement()Lio/reactivex/Maybe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Object;)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final skip(J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_b

    .line 16973829
    .line 16973830
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->skipUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_13

    .line 17039361
    .line 17039362
    if-nez p1, :cond_9

    .line 17039363
    .line 17039364
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    return-object p1

    .line 17039369
    :cond_9
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Lio/reactivex/ObservableSource;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039380
    .line 17039381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    const-string v2, "count >= 0 required but it was "

    .line 17039384
    .line 17039385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v4

    .line 33751044
    const/4 v5, 0x0

    .line 33751045
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v6

    .line 33751049
    move-object v0, p0

    .line 33751050
    move-wide v1, p1

    .line 33751051
    move-object v3, p3

    .line 33751052
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    const/4 v5, 0x0

    .line 50462721
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50462722
    .line 50462723
    .line 50462724
    move-result v6

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-wide v1, p1

    .line 50462727
    move-object v3, p3

    .line 50462728
    move-object v4, p4

    .line 50462729
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67436544
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v6

    .line 67436548
    move-object v0, p0

    .line 67436549
    move-wide v1, p1

    .line 67436550
    move-object v3, p3

    .line 67436551
    move-object v4, p4

    .line 67436552
    move v5, p5

    .line 67436553
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 67436554
    .line 67436555
    .line 67436556
    move-result-object p1

    .line 67436557
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84279296
    const-string v0, "unit is null"

    .line 84279297
    .line 84279298
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279299
    .line 84279300
    .line 84279301
    const-string v0, "scheduler is null"

    .line 84279302
    .line 84279303
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84279304
    .line 84279305
    .line 84279306
    const-string v0, "bufferSize"

    .line 84279307
    .line 84279308
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84279309
    .line 84279310
    .line 84279311
    shl-int/lit8 v7, p6, 0x1

    .line 84279312
    .line 84279313
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    .line 84279314
    .line 84279315
    move-object v1, p6

    .line 84279316
    move-object v2, p0

    .line 84279317
    move-wide v3, p1

    .line 84279318
    move-object v5, p3

    .line 84279319
    move-object v6, p4

    .line 84279320
    move v8, p5

    .line 84279321
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-static {p6}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object p1

    .line 84279328
    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v4

    .line 50790404
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v6

    .line 50790408
    move-object v0, p0

    .line 50790409
    move-wide v1, p1

    .line 50790410
    move-object v3, p3

    .line 50790411
    move v5, p4

    .line 50790412
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/o1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final sorted()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalComparator()Ljava/util/Comparator;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "sortFunction is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1
.end method

.method public final startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "other is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object p1, v0, v1

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    aput-object p0, v0, p1

    .line 16973837
    .line 16973838
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 17039362
    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    invoke-static {p1}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    aput-object p1, v0, v1

    .line 17039369
    .line 17039370
    const/4 p1, 0x1

    .line 17039371
    aput-object p0, v0, p1

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "item is null"

    .line 17104897
    .line 17104898
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x2

    .line 17104902
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    aput-object p1, v0, v1

    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    aput-object p0, v0, p1

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-ne p1, v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 v0, 0x2

    .line 16973840
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p1, v0, v1

    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    aput-object p0, v0, p1

    .line 16973847
    .line 16973848
    invoke-static {v0}, Lio/reactivex/Observable;->concatArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final subscribe()Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 196613
    .line 196614
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 196615
    .line 196616
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    .line 16908289
    .line 16908290
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16908291
    .line 16908292
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v2

    .line 16908296
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 33816577
    .line 33816578
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    return-object p1
.end method

.method public final subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "onNext is null"

    .line 67502081
    .line 67502082
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502083
    .line 67502084
    .line 67502085
    const-string v0, "onError is null"

    .line 67502086
    .line 67502087
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v0, "onComplete is null"

    .line 67502091
    .line 67502092
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    const-string v0, "onSubscribe is null"

    .line 67502096
    .line 67502097
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67502098
    .line 67502099
    .line 67502100
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    .line 67502101
    .line 67502102
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67502106
    .line 67502107
    .line 67502108
    return-object v0
.end method

.method public final subscribe(Lio/reactivex/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17235968
    const-string v0, "observer is null"

    .line 17235969
    .line 17235970
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    :try_start_5
    invoke-static {p0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 17235978
    .line 17235979
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeActual(Lio/reactivex/Observer;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_24
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17235983
    .line 17235984
    .line 17235985
    return-void

    .line 17235986
    :catchall_12
    move-exception p1

    .line 17235987
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17235991
    .line 17235992
    .line 17235993
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17235994
    .line 17235995
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 17235996
    .line 17235997
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17236001
    .line 17236002
    .line 17236003
    throw v0

    .line 17236004
    :catch_24
    move-exception p1

    .line 17236005
    throw p1
.end method

.method public abstract subscribeActual(Lio/reactivex/Observer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "scheduler is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/Observer<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final switchMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "bufferSize"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    instance-of v0, p0, Lpz7/h;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    move-object p2, p0

    .line 33816591
    check-cast p2, Lpz7/h;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-nez p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    sget v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a:I

    .line 33816605
    .line 33816606
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 33816617
    .line 33816618
    const/4 v1, 0x0

    .line 33816619
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

.method public final switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->switchMapDelayError(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;I)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "mapper is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "bufferSize"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    instance-of v0, p0, Lpz7/h;

    .line 33816587
    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    move-object p2, p0

    .line 33816591
    check-cast p2, Lpz7/h;

    .line 33816592
    .line 33816593
    invoke-interface {p2}, Lpz7/h;->call()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    if-nez p2, :cond_1c

    .line 33816598
    .line 33816599
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    return-object p1

    .line 33816604
    :cond_1c
    sget v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a:I

    .line 33816605
    .line 33816606
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    return-object p1

    .line 33816616
    :cond_28
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    .line 33816617
    .line 33816618
    const/4 v1, 0x1

    .line 33816619
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    return-object p1
.end method

.method public final switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final switchMapSingleDelayError(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "mapper is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Function;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final take(J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-ltz v2, :cond_10

    .line 17039365
    .line 17039366
    new-instance v0, Lio/reactivex/internal/operators/observable/q1;

    .line 17039367
    .line 17039368
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lio/reactivex/ObservableSource;J)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "count >= 0 required but it was "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2, p3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p1

    .line 50528260
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_25

    .line 17039361
    .line 17039362
    if-nez p1, :cond_e

    .line 17039363
    .line 17039364
    new-instance p1, Lio/reactivex/internal/operators/observable/r0;

    .line 17039365
    .line 17039366
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/ObservableSource;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    return-object p1

    .line 17039374
    :cond_e
    const/4 v0, 0x1

    .line 17039375
    if-ne p1, v0, :cond_1b

    .line 17039376
    .line 17039377
    new-instance p1, Lio/reactivex/internal/operators/observable/r1;

    .line 17039378
    .line 17039379
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/ObservableSource;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    return-object p1

    .line 17039387
    :cond_1b
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    .line 17039388
    .line 17039389
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Lio/reactivex/ObservableSource;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17039398
    .line 17039399
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v2, "count >= 0 required but it was "

    .line 17039402
    .line 17039403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 50528256
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v6

    .line 50528260
    const/4 v7, 0x0

    .line 50528261
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v8

    .line 50528265
    move-object v0, p0

    .line 50528266
    move-wide v1, p1

    .line 50528267
    move-wide v3, p3

    .line 50528268
    move-object v5, p5

    .line 50528269
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67239936
    const/4 v7, 0x0

    .line 67239937
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67239938
    .line 67239939
    .line 67239940
    move-result v8

    .line 67239941
    move-object v0, p0

    .line 67239942
    move-wide v1, p1

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    move-object v6, p6

    .line 67239946
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p1

    .line 67239950
    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 100990976
    move-wide v2, p1

    .line 100990977
    const-string v0, "unit is null"

    .line 100990978
    .line 100990979
    move-object/from16 v6, p5

    .line 100990980
    .line 100990981
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990982
    .line 100990983
    .line 100990984
    const-string v0, "scheduler is null"

    .line 100990985
    .line 100990986
    move-object/from16 v7, p6

    .line 100990987
    .line 100990988
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100990989
    .line 100990990
    .line 100990991
    const-string v0, "bufferSize"

    .line 100990992
    .line 100990993
    move/from16 v8, p8

    .line 100990994
    .line 100990995
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 100990996
    .line 100990997
    .line 100990998
    const-wide/16 v0, 0x0

    .line 100990999
    .line 100991000
    cmp-long v4, v2, v0

    .line 100991001
    .line 100991002
    if-ltz v4, :cond_32

    .line 100991003
    .line 100991004
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    .line 100991005
    .line 100991006
    move-object v0, v10

    .line 100991007
    move-object v1, p0

    .line 100991008
    move-wide v2, p1

    .line 100991009
    move-wide v4, p3

    .line 100991010
    move-object/from16 v6, p5

    .line 100991011
    .line 100991012
    move-object/from16 v7, p6

    .line 100991013
    .line 100991014
    move/from16 v8, p8

    .line 100991015
    .line 100991016
    move/from16 v9, p7

    .line 100991017
    .line 100991018
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-static {v10}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 100991022
    .line 100991023
    .line 100991024
    move-result-object v0

    .line 100991025
    return-object v0

    .line 100991026
    :cond_32
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 100991027
    .line 100991028
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100991029
    .line 100991030
    const-string v4, "count >= 0 required but it was "

    .line 100991031
    .line 100991032
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991033
    .line 100991034
    .line 100991035
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991036
    .line 100991037
    .line 100991038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v1

    .line 100991042
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100991043
    .line 100991044
    .line 100991045
    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v4

    .line 33947652
    const/4 v5, 0x0

    .line 33947653
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v6

    .line 33947657
    move-object v0, p0

    .line 33947658
    move-wide v1, p1

    .line 33947659
    move-object v3, p3

    .line 33947660
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50790400
    const/4 v5, 0x0

    .line 50790401
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50790402
    .line 50790403
    .line 50790404
    move-result v6

    .line 50790405
    move-object v0, p0

    .line 50790406
    move-wide v1, p1

    .line 50790407
    move-object v3, p3

    .line 50790408
    move-object v4, p4

    .line 50790409
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object p1

    .line 50790413
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67633152
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67633153
    .line 67633154
    .line 67633155
    move-result v6

    .line 67633156
    move-object v0, p0

    .line 67633157
    move-wide v1, p1

    .line 67633158
    move-object v3, p3

    .line 67633159
    move-object v4, p4

    .line 67633160
    move v5, p5

    .line 67633161
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object p1

    .line 67633165
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "ZI)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84475904
    const-wide v1, 0x7fffffffffffffffL

    .line 84475905
    .line 84475906
    .line 84475907
    .line 84475908
    .line 84475909
    move-object v0, p0

    .line 84475910
    move-wide v3, p1

    .line 84475911
    move-object v5, p3

    .line 84475912
    move-object v6, p4

    .line 84475913
    move v7, p5

    .line 84475914
    move v8, p6

    .line 84475915
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    .line 84475916
    .line 84475917
    .line 84475918
    move-result-object p1

    .line 84475919
    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:trampoline"
    .end annotation

    .line 12958
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Observable;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "other is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "predicate is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "predicate is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/observers/TestObserver;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "unit is null"

    .line 50528257
    .line 50528258
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    const-string v0, "scheduler is null"

    .line 50528262
    .line 50528263
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 50528267
    .line 50528268
    move-object v1, v0

    .line 50528269
    move-wide v2, p1

    .line 50528270
    move-object v4, p3

    .line 50528271
    move-object v5, p0

    .line 50528272
    move-object v6, p4

    .line 50528273
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v4

    .line 33685508
    const/4 v5, 0x0

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50528256
    const/4 v5, 0x0

    .line 50528257
    move-object v0, p0

    .line 50528258
    move-wide v1, p1

    .line 50528259
    move-object v3, p3

    .line 50528260
    move-object v4, p4

    .line 50528261
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "unit is null"

    .line 67371009
    .line 67371010
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v0, "scheduler is null"

    .line 67371014
    .line 67371015
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    .line 67371019
    .line 67371020
    move-object v1, v0

    .line 67371021
    move-object v2, p0

    .line 67371022
    move-wide v3, p1

    .line 67371023
    move-object v5, p3

    .line 67371024
    move-object v6, p4

    .line 67371025
    move v7, p5

    .line 67371026
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v4

    .line 50659332
    move-object v0, p0

    .line 50659333
    move-wide v1, p1

    .line 50659334
    move-object v3, p3

    .line 50659335
    move v5, p4

    .line 50659336
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)Lio/reactivex/Observable;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131073
    .line 131074
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "unit is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "scheduler is null"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    .line 33816587
    .line 33816588
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 33685504
    const/4 v4, 0x0

    .line 33685505
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object v5

    .line 33685509
    move-object v0, p0

    .line 33685510
    move-wide v1, p1

    .line 33685511
    move-object v3, p3

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50528256
    const-string v0, "other is null"

    .line 50528257
    .line 50528258
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v6

    .line 50528265
    move-object v1, p0

    .line 50528266
    move-wide v2, p1

    .line 50528267
    move-object v4, p3

    .line 50528268
    move-object v5, p4

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 50593792
    const/4 v4, 0x0

    .line 50593793
    move-object v0, p0

    .line 50593794
    move-wide v1, p1

    .line 50593795
    move-object v3, p3

    .line 50593796
    move-object v5, p4

    .line 50593797
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "other is null"

    .line 67436545
    .line 67436546
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    move-object v0, p0

    .line 67436550
    move-wide v1, p1

    .line 67436551
    move-object v3, p3

    .line 67436552
    move-object v4, p5

    .line 67436553
    move-object v5, p4

    .line 67436554
    invoke-direct/range {v0 .. v5}, Lio/reactivex/Observable;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p1

    .line 67436558
    return-object p1
.end method

.method public final timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "firstTimeoutIndicator is null"

    .line 33947649
    .line 33947650
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/Observable;->timeout0(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    return-object p1
.end method

.method public final timeout(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "firstTimeoutIndicator is null"

    .line 50790401
    .line 50790402
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790403
    .line 50790404
    .line 50790405
    const-string v0, "other is null"

    .line 50790406
    .line 50790407
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50790408
    .line 50790409
    .line 50790410
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/Observable;->timeout0(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/Observable;->timeout0(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public final timeout(Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "other is null"

    .line 34078721
    .line 34078722
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078723
    .line 34078724
    .line 34078725
    const/4 v0, 0x0

    .line 34078726
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/Observable;->timeout0(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object p1

    .line 34078730
    return-object p1
.end method

.method public final timestamp()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131073
    .line 131074
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final timestamp(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "unit is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "scheduler is null"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->timestampWith(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    return-object p1
.end method

.method public final to(Lio/reactivex/functions/Function;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "converter is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lio/reactivex/functions/Function;

    .line 16973831
    .line 16973832
    invoke-interface {p1, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 16973836
    return-object p1

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
        value = .enum Lio/reactivex/annotations/BackpressureKind;->SPECIAL:Lio/reactivex/annotations/BackpressureKind;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lio/reactivex/internal/operators/flowable/f0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lio/reactivex/Observable;)V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lio/reactivex/Observable$a;->a:[I

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result p1

    .line 17039371
    aget p1, v1, p1

    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eq p1, v1, :cond_2e

    .line 17039375
    .line 17039376
    const/4 v1, 0x2

    .line 17039377
    if-eq p1, v1, :cond_29

    .line 17039378
    .line 17039379
    const/4 v1, 0x3

    .line 17039380
    if-eq p1, v1, :cond_28

    .line 17039381
    .line 17039382
    const/4 v1, 0x4

    .line 17039383
    if-eq p1, v1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureBuffer()Lio/reactivex/Flowable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    return-object p1

    .line 17039390
    :cond_1e
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lio/reactivex/internal/operators/flowable/f0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    return-object v0

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1

    .line 17039406
    :cond_2e
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureDrop()Lio/reactivex/Flowable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lio/reactivex/internal/observers/FutureObserver;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lio/reactivex/internal/observers/FutureObserver;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    check-cast v0, Ljava/util/concurrent/Future;

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final toList()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toList(I)Lio/reactivex/Single;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final toList(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "capacityHint"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/ObservableSource;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/Single<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "collectionSupplier is null"

    .line 16973825
    .line 16973826
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "keySelector is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->toMapKeySelector(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "keySelector is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string/jumbo v0, "valueSelector is null"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    return-object p1
.end method

.method public final toMap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "keySelector is null"

    .line 50593793
    .line 50593794
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    const-string/jumbo v0, "valueSelector is null"

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string v0, "mapSupplier is null"

    .line 50593804
    .line 50593805
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->toMapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->identity()Lio/reactivex/functions/Function;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 16908293
    .line 16908294
    sget-object v2, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Lio/reactivex/internal/util/HashMapSupplier;->INSTANCE:Lio/reactivex/internal/util/HashMapSupplier;

    .line 33751041
    .line 33751042
    sget-object v1, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lio/reactivex/internal/util/ArrayListSupplier;->INSTANCE:Lio/reactivex/internal/util/ArrayListSupplier;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/Observable;->toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "keySelector is null"

    .line 67371009
    .line 67371010
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    const-string/jumbo v0, "valueSelector is null"

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371017
    .line 67371018
    .line 67371019
    const-string v0, "mapSupplier is null"

    .line 67371020
    .line 67371021
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string v0, "collectionFactory is null"

    .line 67371025
    .line 67371026
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->toMultimapKeyValueSelector(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p3, p1}, Lio/reactivex/Observable;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalOrder()Ljava/util/Comparator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->naturalOrder()Ljava/util/Comparator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {p0, v0, p1}, Lio/reactivex/Observable;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Single;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "comparator is null"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "comparator is null"

    .line 33882113
    .line 33882114
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->toList(I)Lio/reactivex/Single;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->listSorter(Ljava/util/Comparator;)Lio/reactivex/functions/Function;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 16908288
    const-string v0, "scheduler is null"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

.method public final window(J)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v5

    .line 16908292
    move-object v0, p0

    .line 16908293
    move-wide v1, p1

    .line 16908294
    move-wide v3, p1

    .line 16908295
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v5

    .line 33751044
    move-object v0, p0

    .line 33751045
    move-wide v1, p1

    .line 33751046
    move-wide v3, p3

    .line 33751047
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Observable;->window(JJI)Lio/reactivex/Observable;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "count"

    .line 50593793
    .line 50593794
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v0, "skip"

    .line 50593798
    .line 50593799
    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v0, "bufferSize"

    .line 50593803
    .line 50593804
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 50593805
    .line 50593806
    .line 50593807
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    .line 50593808
    .line 50593809
    move-object v1, v0

    .line 50593810
    move-object v2, p0

    .line 50593811
    move-wide v3, p1

    .line 50593812
    move-wide v5, p3

    .line 50593813
    move v7, p5

    .line 50593814
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Lio/reactivex/ObservableSource;JJI)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v6

    .line 50659332
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v7

    .line 50659336
    move-object v0, p0

    .line 50659337
    move-wide v1, p1

    .line 50659338
    move-wide v3, p3

    .line 50659339
    move-object v5, p5

    .line 50659340
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 67502080
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v7

    .line 67502084
    move-object v0, p0

    .line 67502085
    move-wide v1, p1

    .line 67502086
    move-wide v3, p3

    .line 67502087
    move-object v5, p5

    .line 67502088
    move-object v6, p6

    .line 67502089
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/Observable;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .prologue
    .line 84344832
    const-string v0, "timespan"

    .line 84344833
    .line 84344834
    move-wide v3, p1

    .line 84344835
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 84344836
    .line 84344837
    .line 84344838
    const-string v0, "timeskip"

    .line 84344839
    .line 84344840
    move-wide/from16 v5, p3

    .line 84344841
    .line 84344842
    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 84344843
    .line 84344844
    .line 84344845
    const-string v0, "bufferSize"

    .line 84344846
    .line 84344847
    move/from16 v11, p7

    .line 84344848
    .line 84344849
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 84344850
    .line 84344851
    .line 84344852
    const-string v0, "scheduler is null"

    .line 84344853
    .line 84344854
    move-object/from16 v8, p6

    .line 84344855
    .line 84344856
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344857
    .line 84344858
    .line 84344859
    const-string v0, "unit is null"

    .line 84344860
    .line 84344861
    move-object/from16 v7, p5

    .line 84344862
    .line 84344863
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84344864
    .line 84344865
    .line 84344866
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    .line 84344867
    .line 84344868
    const-wide v9, 0x7fffffffffffffffL

    .line 84344869
    .line 84344870
    .line 84344871
    .line 84344872
    .line 84344873
    const/4 v12, 0x0

    .line 84344874
    move-object v1, v0

    .line 84344875
    move-object v2, p0

    .line 84344876
    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V

    .line 84344877
    .line 84344878
    .line 84344879
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v0

    .line 84344883
    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 34078720
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-object v4

    .line 34078724
    const-wide v5, 0x7fffffffffffffffL

    .line 34078725
    .line 34078726
    .line 34078727
    .line 34078728
    .line 34078729
    const/4 v7, 0x0

    .line 34078730
    move-object v0, p0

    .line 34078731
    move-wide v1, p1

    .line 34078732
    move-object v3, p3

    .line 34078733
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object p1

    .line 34078737
    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 50921472
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    .line 50921473
    .line 50921474
    .line 50921475
    move-result-object v4

    .line 50921476
    const/4 v7, 0x0

    .line 50921477
    move-object v0, p0

    .line 50921478
    move-wide v1, p1

    .line 50921479
    move-object v3, p3

    .line 50921480
    move-wide v5, p4

    .line 50921481
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;

    .line 50921482
    .line 50921483
    .line 50921484
    move-result-object p1

    .line 50921485
    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "io.reactivex:computation"
    .end annotation

    .line 14722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 14752
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;J)Lio/reactivex/Observable;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 14786
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZ)Lio/reactivex/Observable;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JZ)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    .line 14822
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/Observable;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZI)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JZI)Lio/reactivex/Observable;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JZI)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "custom"
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 14861
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 14862
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 14863
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 14864
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    .line 14865
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 14891
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/ObservableSource;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 14919
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14920
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 14921
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 14952
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/Observable;->window(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 14985
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 14986
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 14987
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 14988
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .line 15014
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Observable;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;I)",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Observable<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    const-string v0, "boundary is null"

    .line 15042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 15043
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 15044
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "TT3;>;",
            "Lio/reactivex/ObservableSource<",
            "TT4;>;",
            "Lio/reactivex/functions/Function5<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 84148224
    const-string v0, "o1 is null"

    .line 84148225
    .line 84148226
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    const-string v0, "o2 is null"

    .line 84148230
    .line 84148231
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string v0, "o3 is null"

    .line 84148235
    .line 84148236
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148237
    .line 84148238
    .line 84148239
    const-string v0, "o4 is null"

    .line 84148240
    .line 84148241
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148242
    .line 84148243
    .line 84148244
    const-string v0, "combiner is null"

    .line 84148245
    .line 84148246
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p5

    .line 84148253
    const/4 v0, 0x4

    .line 84148254
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 84148255
    .line 84148256
    const/4 v1, 0x0

    .line 84148257
    aput-object p1, v0, v1

    .line 84148258
    .line 84148259
    const/4 p1, 0x1

    .line 84148260
    aput-object p2, v0, p1

    .line 84148261
    .line 84148262
    const/4 p1, 0x2

    .line 84148263
    aput-object p3, v0, p1

    .line 84148264
    .line 84148265
    const/4 p1, 0x3

    .line 84148266
    aput-object p4, v0, p1

    .line 84148267
    .line 84148268
    invoke-virtual {p0, v0, p5}, Lio/reactivex/Observable;->withLatestFrom([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "TT2;>;",
            "Lio/reactivex/ObservableSource<",
            "TT3;>;",
            "Lio/reactivex/functions/Function4<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67436544
    const-string v0, "o1 is null"

    .line 67436545
    .line 67436546
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436547
    .line 67436548
    .line 67436549
    const-string v0, "o2 is null"

    .line 67436550
    .line 67436551
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v0, "o3 is null"

    .line 67436555
    .line 67436556
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436557
    .line 67436558
    .line 67436559
    const-string v0, "combiner is null"

    .line 67436560
    .line 67436561
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p4

    .line 67436568
    const/4 v0, 0x3

    .line 67436569
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 67436570
    .line 67436571
    const/4 v1, 0x0

    .line 67436572
    aput-object p1, v0, v1

    .line 67436573
    .line 67436574
    const/4 p1, 0x1

    .line 67436575
    aput-object p2, v0, p1

    .line 67436576
    .line 67436577
    const/4 p1, 0x2

    .line 67436578
    aput-object p3, v0, p1

    .line 67436579
    .line 67436580
    invoke-virtual {p0, v0, p4}, Lio/reactivex/Observable;->withLatestFrom([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p1

    .line 67436584
    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT1;>;",
            "Lio/reactivex/ObservableSource<",
            "TT2;>;",
            "Lio/reactivex/functions/Function3<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50724864
    const-string v0, "o1 is null"

    .line 50724865
    .line 50724866
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    const-string v0, "o2 is null"

    .line 50724870
    .line 50724871
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724872
    .line 50724873
    .line 50724874
    const-string v0, "combiner is null"

    .line 50724875
    .line 50724876
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->toFunction(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p3

    .line 50724883
    const/4 v0, 0x2

    .line 50724884
    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 50724885
    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    aput-object p1, v0, v1

    .line 50724888
    .line 50724889
    const/4 p1, 0x1

    .line 50724890
    aput-object p2, v0, p1

    .line 50724891
    .line 50724892
    invoke-virtual {p0, v0, p3}, Lio/reactivex/Observable;->withLatestFrom([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object p1

    .line 50724896
    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "other is null"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v0, "combiner is null"

    .line 33751046
    .line 33751047
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34013184
    const-string v0, "others is null"

    .line 34013185
    .line 34013186
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013187
    .line 34013188
    .line 34013189
    const-string v0, "combiner is null"

    .line 34013190
    .line 34013191
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    .line 34013195
    .line 34013196
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p1

    .line 34013203
    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/ObservableSource<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "others is null"

    .line 34078721
    .line 34078722
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078723
    .line 34078724
    .line 34078725
    const-string v0, "combiner is null"

    .line 34078726
    .line 34078727
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078728
    .line 34078729
    .line 34078730
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    .line 34078731
    .line 34078732
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Lio/reactivex/ObservableSource;[Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 34078736
    .line 34078737
    .line 34078738
    move-result-object p1

    .line 34078739
    return-object p1
.end method

.method public final zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "other is null"

    .line 33685505
    .line 33685506
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Z)Lio/reactivex/Observable;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public final zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;ZI)Lio/reactivex/Observable;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
        value = "none"
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "other is null"

    .line 33816577
    .line 33816578
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string/jumbo v0, "zipper is null"

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1
.end method
