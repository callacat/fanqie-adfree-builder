## classes6/com/dragon/read/reader/depend/c.smali
# added=0 removed=0 changed=15

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-static {p1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    instance-of v0, p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528265
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-object p1, v1

    .line 50528269
    :goto_d
    instance-of v0, p2, Ly53/b;

    .line 50528271
    if-eqz v0, :cond_14

    .line 50528273
    check-cast p2, Ly53/b;

    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    move-object p2, v1

    .line 50528277
    :goto_15
    if-eqz p2, :cond_1b

    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 50528282
    move-result-object v1

    .line 50528283
    :cond_1b
    invoke-static {p1, p3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528286
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    instance-of v0, p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528261
    .line 50528262
    const/4 v1, 0x0

    .line 50528263
    if-eqz v0, :cond_c

    .line 50528264
    .line 50528265
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    move-object p1, v1

    .line 50528269
    :goto_d
    instance-of v0, p2, Ly53/b;

    .line 50528270
    .line 50528271
    if-eqz v0, :cond_14

    .line 50528272
    .line 50528273
    check-cast p2, Ly53/b;

    .line 50528274
    .line 50528275
    goto :goto_15

    .line 50528276
    :cond_14
    move-object p2, v1

    .line 50528277
    :goto_15
    if-eqz p2, :cond_1b

    .line 50528278
    .line 50528279
    invoke-virtual {p2}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object v1

    .line 50528283
    :cond_1b
    invoke-static {p1, p3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-void
.end method


.method public final d(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v1

    .line 33751053
    :goto_d
    if-eqz p1, :cond_13

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751058
    move-result-object v1

    .line 33751059
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751045
    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    check-cast p1, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move-object p1, v1

    .line 33751053
    :goto_d
    if-eqz p1, :cond_13

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    :cond_13
    return-object v1
.end method


.method public final f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593797
    if-ne p1, v0, :cond_11

    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    check-cast p2, Lt53/e;

    .line 50593805
    invoke-virtual {p2, p3}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 50593808
    goto :goto_24

    .line 50593809
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593811
    if-ne p1, p2, :cond_1b

    .line 50593813
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 50593815
    invoke-static {p1, p3}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 50593818
    goto :goto_24

    .line 50593819
    :cond_1b
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593821
    if-ne p1, p2, :cond_24

    .line 50593823
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 50593825
    invoke-static {p1, p3}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593796
    .line 50593797
    if-ne p1, v0, :cond_11

    .line 50593798
    .line 50593799
    const/4 p1, 0x0

    .line 50593800
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    check-cast p2, Lt53/e;

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p3}, Lt53/e;->c(Ljava/lang/Throwable;)V

    .line 50593806
    .line 50593807
    .line 50593808
    goto :goto_24

    .line 50593809
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593810
    .line 50593811
    if-ne p1, p2, :cond_1b

    .line 50593812
    .line 50593813
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 50593814
    .line 50593815
    invoke-static {p1, p3}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_24

    .line 50593819
    :cond_1b
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 50593820
    .line 50593821
    if-ne p1, p2, :cond_24

    .line 50593822
    .line 50593823
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 50593824
    .line 50593825
    invoke-static {p1, p3}, Lu53/a;->b(Lvv7/a;Ljava/lang/Throwable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    :goto_24
    return-void
.end method


.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v1, "read_control"

    .line 16908300
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamLastPageAndPosition(ZLjava/lang/String;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    const-string v1, "read_control"

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamLastPageAndPosition(ZLjava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTrace(Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 p1, 0x0

    .line 33619969
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p2}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTrace(Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131074
    const-string v0, "page"

    .line 131076
    const-string v1, "reader"

    .line 131078
    invoke-static {v0, v1}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    const-string v0, "page"

    .line 131075
    .line 131076
    const-string v1, "reader"

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lt53/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {p1, v0}, Lvu5/f;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816582
    if-ne p1, v1, :cond_11

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    check-cast p2, Lt53/e;

    .line 33816589
    invoke-virtual {p2}, Lt53/e;->b()V

    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816595
    if-ne p1, p2, :cond_1b

    .line 33816597
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 33816599
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816605
    if-ne p1, p2, :cond_24

    .line 33816607
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 33816609
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816581
    .line 33816582
    if-ne p1, v1, :cond_11

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast p2, Lt53/e;

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Lt53/e;->b()V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_24

    .line 33816593
    :cond_11
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816594
    .line 33816595
    if-ne p1, p2, :cond_1b

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    sget-object p2, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 33816604
    .line 33816605
    if-ne p1, p2, :cond_24

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 33816608
    .line 33816609
    invoke-static {p1}, Lu53/a;->c(Lvv7/a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method


.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    const-string v0, "stay_page"

    .line 33947653
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_1b

    .line 33947659
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947661
    invoke-interface {v0, p2}, Lcom/dragon/read/NsUtilsDepend;->fix(Lcom/dragon/read/base/Args;)V

    .line 33947664
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947666
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0, p2}, Led4/d;->y0(Lcom/dragon/read/base/Args;)V

    .line 33947673
    goto/16 :goto_9e

    .line 33947675
    :cond_1b
    const-string v0, "reader_config_result"

    .line 33947677
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_88

    .line 33947683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33947692
    move-result v1

    .line 33947693
    const-string v2, "on"

    .line 33947695
    const-string v3, "off"

    .line 33947697
    if-eqz v1, :cond_35

    .line 33947699
    move-object v1, v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v1, v3

    .line 33947702
    :goto_36
    const-string v4, "coin_progress"

    .line 33947704
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947707
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947709
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1}, Lve3/m;->t()Z

    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_49

    .line 33947719
    move-object v1, v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v3

    .line 33947722
    :goto_4a
    const-string/jumbo v4, "walking_listen_guide"

    .line 33947725
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAwardToastEnable()Z

    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_5c

    .line 33947738
    move-object v0, v2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v0, v3

    .line 33947741
    :goto_5d
    const-string v1, "gold_coin"

    .line 33947743
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947746
    const-string v0, "book_id"

    .line 33947748
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947751
    move-result-object v0

    .line 33947752
    instance-of v1, v0, Ljava/lang/String;

    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947756
    check-cast v0, Ljava/lang/String;

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v0, 0x0

    .line 33947760
    :goto_70
    if-nez v0, :cond_74

    .line 33947762
    const-string v0, ""

    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-interface {v1, v0}, Ltm3/o;->k(Ljava/lang/String;)Z

    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_81

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v2, v3

    .line 33947778
    :goto_82
    const-string v0, "comment_setting"

    .line 33947780
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    goto :goto_9e

    .line 33947784
    :cond_88
    const-string v0, "font_usage"

    .line 33947786
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_9e

    .line 33947792
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947797
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 33947800
    move-result-object v0

    .line 33947801
    const-string v1, "scene"

    .line 33947803
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947809
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const-string v0, "stay_page"

    .line 33947652
    .line 33947653
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    if-eqz v0, :cond_1b

    .line 33947658
    .line 33947659
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33947660
    .line 33947661
    invoke-interface {v0, p2}, Lcom/dragon/read/NsUtilsDepend;->fix(Lcom/dragon/read/base/Args;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947665
    .line 33947666
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0, p2}, Led4/d;->y0(Lcom/dragon/read/base/Args;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto/16 :goto_9e

    .line 33947674
    .line 33947675
    :cond_1b
    const-string v0, "reader_config_result"

    .line 33947676
    .line 33947677
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v0

    .line 33947681
    if-eqz v0, :cond_88

    .line 33947682
    .line 33947683
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUIService;->isReaderProgressCanShow()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    const-string v2, "on"

    .line 33947694
    .line 33947695
    const-string v3, "off"

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_35

    .line 33947698
    .line 33947699
    move-object v1, v2

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v1, v3

    .line 33947702
    :goto_36
    const-string v4, "coin_progress"

    .line 33947703
    .line 33947704
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947708
    .line 33947709
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    invoke-interface {v1}, Lve3/m;->t()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_49

    .line 33947718
    .line 33947719
    move-object v1, v2

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    move-object v1, v3

    .line 33947722
    :goto_4a
    const-string/jumbo v4, "walking_listen_guide"

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isAwardToastEnable()Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v0

    .line 33947736
    if-eqz v0, :cond_5c

    .line 33947737
    .line 33947738
    move-object v0, v2

    .line 33947739
    goto :goto_5d

    .line 33947740
    :cond_5c
    move-object v0, v3

    .line 33947741
    :goto_5d
    const-string v1, "gold_coin"

    .line 33947742
    .line 33947743
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v0, "book_id"

    .line 33947747
    .line 33947748
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    instance-of v1, v0, Ljava/lang/String;

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947755
    .line 33947756
    check-cast v0, Ljava/lang/String;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v0, 0x0

    .line 33947760
    :goto_70
    if-nez v0, :cond_74

    .line 33947761
    .line 33947762
    const-string v0, ""

    .line 33947763
    .line 33947764
    :cond_74
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33947765
    .line 33947766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-interface {v1, v0}, Ltm3/o;->k(Ljava/lang/String;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    if-eqz v0, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v2, v3

    .line 33947778
    :goto_82
    const-string v0, "comment_setting"

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_9e

    .line 33947784
    :cond_88
    const-string v0, "font_usage"

    .line 33947785
    .line 33947786
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    if-eqz v0, :cond_9e

    .line 33947791
    .line 33947792
    sget-object v0, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    const-string v1, "scene"

    .line 33947802
    .line 33947803
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947804
    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947807
    .line 33947808
    .line 33947809
    return-void
.end method


.method public final o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039366
    if-ne p1, v0, :cond_10

    .line 17039368
    new-instance p1, Lt53/e;

    .line 17039370
    sget-object v0, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17039372
    invoke-direct {p1, v0}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-ne p1, v0, :cond_1b

    .line 17039381
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 17039383
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039389
    if-ne p1, v0, :cond_24

    .line 17039391
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 17039393
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039396
    :cond_24
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_10

    .line 17039367
    .line 17039368
    new-instance p1, Lt53/e;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/apm/netquality/NetQualityScene;->BOOK_DETAIL:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 17039373
    .line 17039374
    .line 17039375
    return-object p1

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->CONTENT:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    if-ne p1, v0, :cond_1b

    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->Content:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    return-object v1

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;->FIRST_LOAD:Lcom/dragon/read/reader/depend/IReporterDepend$NetQualityScene;

    .line 17039388
    .line 17039389
    if-ne p1, v0, :cond_24

    .line 17039390
    .line 17039391
    sget-object p1, Lcom/dragon/read/apm/newquality/UserScene$Reader;->First_load:Lcom/dragon/read/apm/newquality/UserScene$Reader;

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lu53/a;->f(Lvv7/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-object v1
.end method


