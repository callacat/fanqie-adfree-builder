## classes6/com/dragon/read/reader/services/j0.smali
# added=0 removed=0 changed=9

.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
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
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 5
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
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
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
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50462728
    move-result-object p1

    .line 50462729
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
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "today_updated_is_read"

    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 33685511
    invoke-virtual {v1, p1, p2, v0}, Ld86/i0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ld86/w;
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "today_updated_is_read"

    .line 33685505
    .line 33685506
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    sget-object v1, Ld86/i0;->a:Ld86/i0;

    .line 33685510
    .line 33685511
    invoke-virtual {v1, p1, p2, v0}, Ld86/i0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final d(II)F
[MOD-CHANGED]
.method public final d(II)F
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    goto :goto_1d

    .line 33751046
    :cond_6
    int-to-float p1, p1

    .line 33751047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751049
    add-float/2addr p1, v1

    .line 33751050
    int-to-float p2, p2

    .line 33751051
    div-float/2addr p1, p2

    .line 33751052
    cmpg-float p2, p1, v0

    .line 33751054
    if-gez p2, :cond_11

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move v0, p1

    .line 33751058
    :goto_12
    cmpl-float p1, v0, v1

    .line 33751060
    if-ltz p1, :cond_1d

    .line 33751062
    const p1, 0x49742400    # 1000000.0f

    .line 33751065
    mul-float v0, v0, p1

    .line 33751067
    sub-float/2addr v0, v1

    .line 33751068
    div-float/2addr v0, p1

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(II)F
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_1d

    .line 33751046
    :cond_6
    int-to-float p1, p1

    .line 33751047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33751048
    .line 33751049
    add-float/2addr p1, v1

    .line 33751050
    int-to-float p2, p2

    .line 33751051
    div-float/2addr p1, p2

    .line 33751052
    cmpg-float p2, p1, v0

    .line 33751053
    .line 33751054
    if-gez p2, :cond_11

    .line 33751055
    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    move v0, p1

    .line 33751058
    :goto_12
    cmpl-float p1, v0, v1

    .line 33751059
    .line 33751060
    if-ltz p1, :cond_1d

    .line 33751061
    .line 33751062
    const p1, 0x49742400    # 1000000.0f

    .line 33751063
    .line 33751064
    .line 33751065
    mul-float v0, v0, p1

    .line 33751066
    .line 33751067
    sub-float/2addr v0, v1

    .line 33751068
    div-float/2addr v0, p1

    .line 33751069
    :cond_1d
    :goto_1d
    return v0
.end method


.method public final e(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return v0

    .line 33751047
    :cond_7
    sget-object v0, Ld86/i;->a:Ld86/i;

    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    invoke-static {p1, p2}, Ld86/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z

    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    if-nez p1, :cond_7

    .line 33751045
    .line 33751046
    return v0

    .line 33751047
    :cond_7
    sget-object v0, Ld86/i;->a:Ld86/i;

    .line 33751048
    .line 33751049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-static {p1, p2}, Ld86/i;->c(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    return p1
.end method


.method public final f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object p1, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    sget-object p1, Lcom/dragon/read/reader/services/r;->a:Lcom/dragon/read/reader/services/r;

    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593805
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/services/r;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50593808
    move-result-object p1

    .line 50593809
    if-eqz p1, :cond_16

    .line 50593811
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1e

    .line 50593817
    invoke-static {p3, p2}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50593820
    move-result-object p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-static {p2, p3}, Lcom/dragon/read/reader/config/a;->L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    :goto_22
    if-nez p1, :cond_26

    .line 50593828
    const-string p1, ""

    .line 50593830
    :cond_26
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object p1, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    sget-object p1, Lcom/dragon/read/reader/services/r;->a:Lcom/dragon/read/reader/services/r;

    .line 50593798
    .line 50593799
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593804
    .line 50593805
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/services/r;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    if-eqz p1, :cond_16

    .line 50593810
    .line 50593811
    iget-boolean p1, p1, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 50593812
    .line 50593813
    goto :goto_17

    .line 50593814
    :cond_16
    const/4 p1, 0x0

    .line 50593815
    :goto_17
    if-eqz p1, :cond_1e

    .line 50593816
    .line 50593817
    invoke-static {p3, p2}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    goto :goto_22

    .line 50593822
    :cond_1e
    invoke-static {p2, p3}, Lcom/dragon/read/reader/config/a;->L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    :goto_22
    if-nez p1, :cond_26

    .line 50593827
    .line 50593828
    const-string p1, ""

    .line 50593829
    .line 50593830
    :cond_26
    return-object p1
.end method


.method public final g(IIII)F
[MOD-CHANGED]
.method public final g(IIII)F
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(IIII)F
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 67174401
    .line 67174402
    .line 67174403
    move-result p1

    .line 67174404
    return p1
.end method


.method public final isInBookCover(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isInBookCover(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    iget-object v1, v1, Ld86/h;->a:Ljava/util/Map;

    .line 17039381
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_26

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookProgressType:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/progress/BookProgressType;->InBookCover:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 17039395
    if-ne p1, v1, :cond_26

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final isInBookCover(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-eqz v2, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    goto :goto_1d

    .line 17039379
    :cond_13
    iget-object v1, v1, Ld86/h;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/dragon/read/reader/progress/BookExtraInfo;

    .line 17039388
    .line 17039389
    :goto_1d
    if-eqz p1, :cond_26

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/reader/progress/BookExtraInfo;->bookProgressType:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/dragon/read/reader/progress/BookProgressType;->InBookCover:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 17039394
    .line 17039395
    if-ne p1, v1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    :cond_26
    return v0
.end method


.method public final removeBookExtraInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final removeBookExtraInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039384
    iget-object v1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039386
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0}, Ld86/h;->a()Lgu5/e;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeBookExtraInfo(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    iget-object v1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039375
    .line 17039376
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_26

    .line 17039383
    .line 17039384
    iget-object v1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 17039385
    .line 17039386
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ld86/h;->a()Lgu5/e;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-void
.end method


