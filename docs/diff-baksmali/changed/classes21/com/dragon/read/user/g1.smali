## classes21/com/dragon/read/user/g1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3df

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/user/g1$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "BOOK-DOWNLOAD"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3df

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/user/g1$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "BOOK-DOWNLOAD"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 10

    .prologue
    .line 67371008
    if-eqz p1, :cond_b

    .line 67371010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_9

    .line 67371016
    goto :goto_b

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67371020
    :goto_c
    if-eqz v0, :cond_f

    .line 67371022
    return-void

    .line 67371023
    :cond_f
    const-string v0, "active"

    .line 67371025
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 67371028
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67371030
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67371033
    move-result-object v0

    .line 67371034
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-interface {p2}, Lwn3/d;->h()Z

    .line 67371041
    move-result p2

    .line 67371042
    if-eqz p2, :cond_2d

    .line 67371044
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-interface {p0}, Lwn3/d;->f()J

    .line 67371051
    move-result-wide p2

    .line 67371052
    goto :goto_33

    .line 67371053
    :cond_2d
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 67371056
    move-result-object p0

    .line 67371057
    iget-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 67371059
    :goto_33
    move-wide v2, p2

    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    const/4 v5, 0x1

    .line 67371062
    move-object v1, p1

    .line 67371063
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 10

    .prologue
    .line 67371008
    if-eqz p1, :cond_b

    .line 67371009
    .line 67371010
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v0

    .line 67371014
    if-nez v0, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_b

    .line 67371017
    :cond_9
    const/4 v0, 0x0

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 67371020
    :goto_c
    if-eqz v0, :cond_f

    .line 67371021
    .line 67371022
    return-void

    .line 67371023
    :cond_f
    const-string v0, "active"

    .line 67371024
    .line 67371025
    invoke-static {p0, p1, v0, p2, p3}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67371029
    .line 67371030
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v0

    .line 67371034
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object p2

    .line 67371038
    invoke-interface {p2}, Lwn3/d;->h()Z

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p2

    .line 67371042
    if-eqz p2, :cond_2d

    .line 67371043
    .line 67371044
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p0

    .line 67371048
    invoke-interface {p0}, Lwn3/d;->f()J

    .line 67371049
    .line 67371050
    .line 67371051
    move-result-wide p2

    .line 67371052
    goto :goto_33

    .line 67371053
    :cond_2d
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p0

    .line 67371057
    iget-wide p2, p0, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 67371058
    .line 67371059
    :goto_33
    move-wide v2, p2

    .line 67371060
    const/4 v4, 0x0

    .line 67371061
    const/4 v5, 0x1

    .line 67371062
    move-object v1, p1

    .line 67371063
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public static e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_c

    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213766
    move-result v1

    .line 84213767
    if-nez v1, :cond_a

    .line 84213769
    goto :goto_c

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 84213773
    :goto_d
    if-eqz v1, :cond_10

    .line 84213775
    return-void

    .line 84213776
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/report/ReportUtils;->reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213779
    const-string p3, "active"

    .line 84213781
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213784
    move-result p2

    .line 84213785
    if-eqz p2, :cond_30

    .line 84213787
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84213789
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 84213792
    move-result p3

    .line 84213793
    if-eqz p3, :cond_2a

    .line 84213795
    const p3, 0x7f061f12

    .line 84213798
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(I)V

    .line 84213801
    goto :goto_30

    .line 84213802
    :cond_2a
    const p2, 0x7f061f0e

    .line 84213805
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 84213808
    :cond_30
    :goto_30
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213810
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsStory()Z

    .line 84213813
    move-result p3

    .line 84213814
    if-eqz p3, :cond_3c

    .line 84213816
    const-string/jumbo p2, "short_story"

    .line 84213819
    goto :goto_47

    .line 84213820
    :cond_3c
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 84213823
    move-result p2

    .line 84213824
    if-nez p2, :cond_45

    .line 84213826
    const-string p2, "novel"

    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    const-string p2, "cable_publish"

    .line 84213831
    :goto_47
    sget-object p3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 84213833
    invoke-interface {p3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 84213836
    move-result-object v1

    .line 84213837
    const-string v2, "reader"

    .line 84213839
    invoke-interface {v1, p0, v2, p1, p2}, Lte4/c;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213842
    invoke-interface {p3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 84213845
    move-result-object p0

    .line 84213846
    new-instance p2, Lpw5/a;

    .line 84213848
    invoke-direct {p2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 84213851
    iput-boolean v0, p2, Lpw5/a;->b:Z

    .line 84213853
    invoke-interface {p0, p2, p4}, Lte4/b;->f(Lpw5/a;Lpw5/c$a;)V

    .line 84213856
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p1, :cond_c

    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    if-nez v1, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_c

    .line 84213770
    :cond_a
    const/4 v1, 0x0

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 84213773
    :goto_d
    if-eqz v1, :cond_10

    .line 84213774
    .line 84213775
    return-void

    .line 84213776
    :cond_10
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/report/ReportUtils;->reportVipDownload(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213777
    .line 84213778
    .line 84213779
    const-string p3, "active"

    .line 84213780
    .line 84213781
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213782
    .line 84213783
    .line 84213784
    move-result p2

    .line 84213785
    if-eqz p2, :cond_30

    .line 84213786
    .line 84213787
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84213788
    .line 84213789
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p3

    .line 84213793
    if-eqz p3, :cond_2a

    .line 84213794
    .line 84213795
    const p3, 0x7f061f12

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(I)V

    .line 84213799
    .line 84213800
    .line 84213801
    goto :goto_30

    .line 84213802
    :cond_2a
    const p2, 0x7f061f0e

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 84213806
    .line 84213807
    .line 84213808
    :cond_30
    :goto_30
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 84213809
    .line 84213810
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsStory()Z

    .line 84213811
    .line 84213812
    .line 84213813
    move-result p3

    .line 84213814
    if-eqz p3, :cond_3c

    .line 84213815
    .line 84213816
    const-string/jumbo p2, "short_story"

    .line 84213817
    .line 84213818
    .line 84213819
    goto :goto_47

    .line 84213820
    :cond_3c
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 84213821
    .line 84213822
    .line 84213823
    move-result p2

    .line 84213824
    if-nez p2, :cond_45

    .line 84213825
    .line 84213826
    const-string p2, "novel"

    .line 84213827
    .line 84213828
    goto :goto_47

    .line 84213829
    :cond_45
    const-string p2, "cable_publish"

    .line 84213830
    .line 84213831
    :goto_47
    sget-object p3, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 84213832
    .line 84213833
    invoke-interface {p3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->obtainDownloadReport()Lte4/c;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v1

    .line 84213837
    const-string v2, "reader"

    .line 84213838
    .line 84213839
    invoke-interface {v1, p0, v2, p1, p2}, Lte4/c;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213840
    .line 84213841
    .line 84213842
    invoke-interface {p3}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    new-instance p2, Lpw5/a;

    .line 84213847
    .line 84213848
    invoke-direct {p2, p1}, Lpw5/a;-><init>(Ljava/lang/String;)V

    .line 84213849
    .line 84213850
    .line 84213851
    iput-boolean v0, p2, Lpw5/a;->b:Z

    .line 84213852
    .line 84213853
    invoke-interface {p0, p2, p4}, Lte4/b;->f(Lpw5/a;Lpw5/c$a;)V

    .line 84213854
    .line 84213855
    .line 84213856
    return-void
.end method


.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 26

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519234
    move-object/from16 v6, p1

    .line 151519236
    move-object/from16 v9, p2

    .line 151519238
    move-object/from16 v7, p3

    .line 151519240
    move-object/from16 v10, p4

    .line 151519242
    move-object/from16 v11, p5

    .line 151519244
    move-object/from16 v12, p6

    .line 151519246
    move-object/from16 v13, p7

    .line 151519248
    move-object/from16 v14, p9

    .line 151519250
    const-string v15, "active"

    .line 151519252
    move-object/from16 v0, p1

    .line 151519254
    move-object/from16 v1, p2

    .line 151519256
    move-object/from16 v2, p3

    .line 151519258
    move-object v3, v15

    .line 151519259
    move-object/from16 v4, p4

    .line 151519261
    move-object/from16 v5, p5

    .line 151519263
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 151519268
    new-instance v1, Lcom/dragon/read/user/i1;

    .line 151519270
    invoke-direct {v1, v9}, Lcom/dragon/read/user/i1;-><init>(Landroid/content/Context;)V

    .line 151519273
    invoke-interface {v0, v6, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;

    .line 151519276
    move-result-object v1

    .line 151519277
    const/4 v2, 0x3

    .line 151519278
    new-array v2, v2, [Ljava/lang/Object;

    .line 151519280
    iget-object v3, v1, Lwm3/c;->b:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 151519282
    const/4 v5, 0x0

    .line 151519283
    aput-object v3, v2, v5

    .line 151519285
    iget-boolean v3, v1, Lwm3/c;->a:Z

    .line 151519287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519290
    move-result-object v3

    .line 151519291
    const/4 v4, 0x1

    .line 151519292
    aput-object v3, v2, v4

    .line 151519294
    const/4 v3, 0x2

    .line 151519295
    aput-object v6, v2, v3

    .line 151519297
    const-string v3, "BOOK-DOWNLOAD"

    .line 151519299
    const-string/jumbo v4, "\u70b9\u51fb\u4e0b\u8f7d\u6743\u9650\u5224\u65ad: decision=%1s, canDownload=%1s, bookId=%1s"

    .line 151519302
    const-string v5, "default"

    .line 151519304
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519307
    iget-object v1, v1, Lwm3/c;->b:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 151519309
    sget-object v2, Lcom/dragon/read/user/g1$b;->a:[I

    .line 151519311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151519314
    move-result v1

    .line 151519315
    aget v1, v2, v1

    .line 151519317
    const-string/jumbo v2, "\u8d2d\u4e70vip\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 151519320
    packed-switch v1, :pswitch_data_29e

    .line 151519323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519328
    throw v0

    .line 151519329
    :pswitch_61
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519331
    const/4 v1, 0x0

    .line 151519332
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519337
    move-result-object v0

    .line 151519338
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519341
    move-object/from16 v0, p0

    .line 151519343
    move-object/from16 v1, p2

    .line 151519345
    move-object/from16 v2, p3

    .line 151519347
    move-object/from16 v3, p1

    .line 151519349
    move-object/from16 v4, p4

    .line 151519351
    move-object/from16 v5, p6

    .line 151519353
    move-object/from16 v6, p9

    .line 151519355
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519358
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519360
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519363
    goto/16 :goto_29c

    .line 151519365
    :pswitch_85
    new-instance v15, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519367
    invoke-direct {v15, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151519370
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 151519372
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 151519375
    move-result-object v1

    .line 151519376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519379
    move-result-object v2

    .line 151519380
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 151519383
    move-result v2

    .line 151519384
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 151519386
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 151519389
    move-result v0

    .line 151519390
    if-nez p8, :cond_aa

    .line 151519392
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

    .line 151519394
    if-eqz v1, :cond_aa

    .line 151519396
    if-eqz v2, :cond_aa

    .line 151519398
    if-eqz v0, :cond_aa

    .line 151519400
    const/4 v5, 0x1

    .line 151519401
    goto :goto_ab

    .line 151519402
    :cond_aa
    const/4 v5, 0x0

    .line 151519403
    :goto_ab
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 151519405
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 151519408
    move-result v1

    .line 151519409
    if-eqz v1, :cond_b7

    .line 151519411
    const v1, 0x7f0611f8

    .line 151519414
    goto :goto_c0

    .line 151519415
    :cond_b7
    if-eqz v5, :cond_bd

    .line 151519417
    const v1, 0x7f0611f7

    .line 151519420
    goto :goto_c0

    .line 151519421
    :cond_bd
    const v1, 0x7f0611f4

    .line 151519424
    :goto_c0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 151519427
    move-result v2

    .line 151519428
    if-eqz v2, :cond_cc

    .line 151519430
    const v2, 0x7f0611f6

    .line 151519433
    invoke-virtual {v15, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519436
    :cond_cc
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerHasLeftAdForFreeChapter()Z

    .line 151519439
    move-result v0

    .line 151519440
    if-eqz v0, :cond_d8

    .line 151519442
    const v0, 0x7f0611f5

    .line 151519445
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519448
    :cond_d8
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519451
    move-result-object v0

    .line 151519452
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519455
    invoke-virtual {v15, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519458
    const/4 v0, 0x1

    .line 151519459
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519462
    const v0, 0x7f0611f3

    .line 151519465
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519468
    move-result-object v4

    .line 151519469
    new-instance v3, Lcom/dragon/read/user/s0;

    .line 151519471
    move-object v0, v3

    .line 151519472
    move-object/from16 v1, p9

    .line 151519474
    move-object/from16 v2, p3

    .line 151519476
    move-object v14, v3

    .line 151519477
    move-object/from16 v3, p0

    .line 151519479
    move-object v7, v4

    .line 151519480
    move-object/from16 v4, p1

    .line 151519482
    move v6, v5

    .line 151519483
    move-object/from16 v5, p4

    .line 151519485
    move v10, v6

    .line 151519486
    move-object/from16 v6, p6

    .line 151519488
    move-object v12, v7

    .line 151519489
    move-object/from16 v7, p5

    .line 151519491
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/s0;-><init>(Lcom/dragon/read/kmp/reader/detail/platform/j;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519494
    invoke-virtual {v15, v12, v14}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519497
    if-eqz v10, :cond_10f

    .line 151519499
    const v0, 0x7f0617a8

    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    const/high16 v0, 0x7f060000

    .line 151519505
    :goto_111
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519508
    move-result-object v0

    .line 151519509
    new-instance v1, Lcom/dragon/read/user/x0;

    .line 151519511
    invoke-direct {v1, v10, v8}, Lcom/dragon/read/user/x0;-><init>(ZLcom/dragon/read/user/g1;)V

    .line 151519514
    invoke-virtual {v15, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519517
    invoke-virtual {v15}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151519520
    move-result-object v0

    .line 151519521
    new-instance v1, Lcom/dragon/read/user/y0;

    .line 151519523
    invoke-direct {v1, v10, v8, v0, v13}, Lcom/dragon/read/user/y0;-><init>(ZLcom/dragon/read/user/g1;Landroid/app/Dialog;Lq76/i0;)V

    .line 151519526
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151519529
    new-instance v1, Lcom/dragon/read/user/z0;

    .line 151519531
    invoke-direct {v1, v13}, Lcom/dragon/read/user/z0;-><init>(Lq76/i0;)V

    .line 151519534
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151519537
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151519540
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519542
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519545
    goto/16 :goto_29c

    .line 151519547
    :pswitch_13b
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519549
    const/4 v1, 0x0

    .line 151519550
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519555
    move-result-object v0

    .line 151519556
    const-string/jumbo v2, "\u6dfb\u52a0\u6743\u76ca\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 151519559
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519562
    move-object/from16 v0, p0

    .line 151519564
    move-object/from16 v1, p3

    .line 151519566
    move-object/from16 v2, p1

    .line 151519568
    move-object v3, v15

    .line 151519569
    move-object/from16 v4, p4

    .line 151519571
    move-object/from16 v5, p6

    .line 151519573
    move-object/from16 v6, p9

    .line 151519575
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519578
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519580
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519583
    goto/16 :goto_29c

    .line 151519585
    :pswitch_161
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519587
    const/4 v1, 0x0

    .line 151519588
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519593
    move-result-object v0

    .line 151519594
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519597
    move-object/from16 v0, p0

    .line 151519599
    move-object/from16 v1, p2

    .line 151519601
    move-object/from16 v2, p3

    .line 151519603
    move-object/from16 v3, p1

    .line 151519605
    move-object/from16 v4, p4

    .line 151519607
    move-object/from16 v5, p6

    .line 151519609
    move-object/from16 v6, p9

    .line 151519611
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519614
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519616
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519619
    goto/16 :goto_29c

    .line 151519621
    :pswitch_185
    sget-object v1, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519623
    const/4 v2, 0x0

    .line 151519624
    new-array v2, v2, [Ljava/lang/Object;

    .line 151519626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519629
    move-result-object v1

    .line 151519630
    const-string/jumbo v3, "\u6709\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519633
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519636
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519639
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519642
    move-result-object v1

    .line 151519643
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 151519646
    move-result v1

    .line 151519647
    if-nez v1, :cond_1ae

    .line 151519649
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519652
    move-result-object v0

    .line 151519653
    const-wide/16 v2, 0x0

    .line 151519655
    const/4 v4, 0x0

    .line 151519656
    const/4 v5, 0x1

    .line 151519657
    move-object/from16 v1, p1

    .line 151519659
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 151519662
    :cond_1ae
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519664
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519667
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519669
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519672
    goto/16 :goto_29c

    .line 151519674
    :pswitch_1ba
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519676
    const/4 v1, 0x0

    .line 151519677
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519682
    move-result-object v0

    .line 151519683
    const-string/jumbo v2, "\u6709\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519686
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519689
    move-object/from16 v0, p0

    .line 151519691
    move-object/from16 v1, p2

    .line 151519693
    move-object/from16 v2, p3

    .line 151519695
    move-object/from16 v3, p1

    .line 151519697
    move-object/from16 v4, p4

    .line 151519699
    move-object/from16 v5, p6

    .line 151519701
    move-object/from16 v6, p9

    .line 151519703
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519706
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519708
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519711
    goto/16 :goto_29c

    .line 151519713
    :pswitch_1e1
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519721
    move-result-object v0

    .line 151519722
    const-string/jumbo v2, "\u65e0\u9700\u6fc0\u52b1\u5e7f\u544a\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519725
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519728
    move-object/from16 v0, p0

    .line 151519730
    move-object/from16 v1, p3

    .line 151519732
    move-object/from16 v2, p1

    .line 151519734
    move-object v3, v15

    .line 151519735
    move-object/from16 v4, p4

    .line 151519737
    move-object v13, v5

    .line 151519738
    move-object/from16 v5, p6

    .line 151519740
    move-object/from16 v6, p9

    .line 151519742
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519745
    const-string v0, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]initDownloadView \u4e0b\u8f7d\u4e66\u7c4d\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 151519747
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519749
    invoke-static {v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519752
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->AD_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519754
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519757
    goto/16 :goto_29c

    .line 151519759
    :pswitch_20f
    move-object v13, v5

    .line 151519760
    const/4 v9, 0x0

    .line 151519761
    sget-object v1, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519763
    new-array v2, v9, [Ljava/lang/Object;

    .line 151519765
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519768
    move-result-object v1

    .line 151519769
    const-string/jumbo v3, "\u65b0\u7528\u6237\u4e0b\u8f7d\u6743\u76ca\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519772
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519778
    move-result-object v0

    .line 151519779
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->decreaseNewUserFreePrivilegeCount()V

    .line 151519782
    move-object/from16 v0, p0

    .line 151519784
    move-object/from16 v1, p3

    .line 151519786
    move-object/from16 v2, p1

    .line 151519788
    move-object v3, v15

    .line 151519789
    move-object/from16 v4, p4

    .line 151519791
    move-object/from16 v5, p6

    .line 151519793
    move-object/from16 v6, p9

    .line 151519795
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519798
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->NEW_USER_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519800
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519803
    goto :goto_29c

    .line 151519804
    :pswitch_23c
    move-object v13, v5

    .line 151519805
    const/4 v9, 0x0

    .line 151519806
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519808
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519810
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519813
    move-result-object v0

    .line 151519814
    const-string/jumbo v2, "\u4e66\u7c4d\u514d\u8d39\u4e0b\u8f7d"

    .line 151519817
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519820
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519823
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519825
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519828
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->AD_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519830
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519833
    goto :goto_29c

    .line 151519834
    :pswitch_25a
    move-object v13, v5

    .line 151519835
    const/4 v9, 0x0

    .line 151519836
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519838
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519843
    move-result-object v0

    .line 151519844
    const-string/jumbo v2, "\u4e66\u7c4d\u5df2\u8d2d\u4e70\uff0c\u53ef\u4ee5\u76f4\u63a5\u4e0b\u8f7d"

    .line 151519847
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519850
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519853
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519855
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519858
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUY_BOOK:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519860
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519863
    goto :goto_29c

    .line 151519864
    :pswitch_278
    const-string/jumbo v0, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 151519867
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 151519870
    goto :goto_29c

    .line 151519871
    :pswitch_27f
    move-object v13, v5

    .line 151519872
    const/4 v9, 0x0

    .line 151519873
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519875
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519880
    move-result-object v0

    .line 151519881
    const-string/jumbo v2, "\u6d77\u5916\u7528\u6237\uff0c\u53ef\u4ee5\u76f4\u63a5\u4e0b\u8f7d"

    .line 151519884
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519887
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519890
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519892
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519895
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->OVERSEA_USER:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519897
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519900
    :goto_29c
    :pswitch_29c
    return-void

    nop

    .line 151519902
    :pswitch_data_29e
    .packed-switch 0x1
        :pswitch_27f
        :pswitch_278
        :pswitch_25a
        :pswitch_23c
        :pswitch_20f
        :pswitch_1e1
        :pswitch_1ba
        :pswitch_185
        :pswitch_161
        :pswitch_13b
        :pswitch_85
        :pswitch_61
        :pswitch_29c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lq76/i0;ZLcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 26

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519233
    .line 151519234
    move-object/from16 v6, p1

    .line 151519235
    .line 151519236
    move-object/from16 v9, p2

    .line 151519237
    .line 151519238
    move-object/from16 v7, p3

    .line 151519239
    .line 151519240
    move-object/from16 v10, p4

    .line 151519241
    .line 151519242
    move-object/from16 v11, p5

    .line 151519243
    .line 151519244
    move-object/from16 v12, p6

    .line 151519245
    .line 151519246
    move-object/from16 v13, p7

    .line 151519247
    .line 151519248
    move-object/from16 v14, p9

    .line 151519249
    .line 151519250
    const-string v15, "active"

    .line 151519251
    .line 151519252
    move-object/from16 v0, p1

    .line 151519253
    .line 151519254
    move-object/from16 v1, p2

    .line 151519255
    .line 151519256
    move-object/from16 v2, p3

    .line 151519257
    .line 151519258
    move-object v3, v15

    .line 151519259
    move-object/from16 v4, p4

    .line 151519260
    .line 151519261
    move-object/from16 v5, p5

    .line 151519262
    .line 151519263
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519264
    .line 151519265
    .line 151519266
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 151519267
    .line 151519268
    new-instance v1, Lcom/dragon/read/user/i1;

    .line 151519269
    .line 151519270
    invoke-direct {v1, v9}, Lcom/dragon/read/user/i1;-><init>(Landroid/content/Context;)V

    .line 151519271
    .line 151519272
    .line 151519273
    invoke-interface {v0, v6, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->evaluateBookDownloadPrivilege(Ljava/lang/String;Lwm3/d;)Lwm3/c;

    .line 151519274
    .line 151519275
    .line 151519276
    move-result-object v1

    .line 151519277
    const/4 v2, 0x3

    .line 151519278
    new-array v2, v2, [Ljava/lang/Object;

    .line 151519279
    .line 151519280
    iget-object v3, v1, Lwm3/c;->b:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 151519281
    .line 151519282
    const/4 v5, 0x0

    .line 151519283
    aput-object v3, v2, v5

    .line 151519284
    .line 151519285
    iget-boolean v3, v1, Lwm3/c;->a:Z

    .line 151519286
    .line 151519287
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151519288
    .line 151519289
    .line 151519290
    move-result-object v3

    .line 151519291
    const/4 v4, 0x1

    .line 151519292
    aput-object v3, v2, v4

    .line 151519293
    .line 151519294
    const/4 v3, 0x2

    .line 151519295
    aput-object v6, v2, v3

    .line 151519296
    .line 151519297
    const-string v3, "BOOK-DOWNLOAD"

    .line 151519298
    .line 151519299
    const-string/jumbo v4, "\u70b9\u51fb\u4e0b\u8f7d\u6743\u9650\u5224\u65ad: decision=%1s, canDownload=%1s, bookId=%1s"

    .line 151519300
    .line 151519301
    .line 151519302
    const-string v5, "default"

    .line 151519303
    .line 151519304
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519305
    .line 151519306
    .line 151519307
    iget-object v1, v1, Lwm3/c;->b:Lcom/dragon/read/component/biz/api/data/BookDownloadPrivilegeDecision;

    .line 151519308
    .line 151519309
    sget-object v2, Lcom/dragon/read/user/g1$b;->a:[I

    .line 151519310
    .line 151519311
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v1

    .line 151519315
    aget v1, v2, v1

    .line 151519316
    .line 151519317
    const-string/jumbo v2, "\u8d2d\u4e70vip\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 151519318
    .line 151519319
    .line 151519320
    packed-switch v1, :pswitch_data_29e

    .line 151519321
    .line 151519322
    .line 151519323
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151519324
    .line 151519325
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151519326
    .line 151519327
    .line 151519328
    throw v0

    .line 151519329
    :pswitch_61
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519330
    .line 151519331
    const/4 v1, 0x0

    .line 151519332
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519333
    .line 151519334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519335
    .line 151519336
    .line 151519337
    move-result-object v0

    .line 151519338
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519339
    .line 151519340
    .line 151519341
    move-object/from16 v0, p0

    .line 151519342
    .line 151519343
    move-object/from16 v1, p2

    .line 151519344
    .line 151519345
    move-object/from16 v2, p3

    .line 151519346
    .line 151519347
    move-object/from16 v3, p1

    .line 151519348
    .line 151519349
    move-object/from16 v4, p4

    .line 151519350
    .line 151519351
    move-object/from16 v5, p6

    .line 151519352
    .line 151519353
    move-object/from16 v6, p9

    .line 151519354
    .line 151519355
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519356
    .line 151519357
    .line 151519358
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519359
    .line 151519360
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519361
    .line 151519362
    .line 151519363
    goto/16 :goto_29c

    .line 151519364
    .line 151519365
    :pswitch_85
    new-instance v15, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519366
    .line 151519367
    invoke-direct {v15, v9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151519368
    .line 151519369
    .line 151519370
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 151519371
    .line 151519372
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getVipEntranceConfigExceptListen()Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;

    .line 151519373
    .line 151519374
    .line 151519375
    move-result-object v1

    .line 151519376
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519377
    .line 151519378
    .line 151519379
    move-result-object v2

    .line 151519380
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 151519381
    .line 151519382
    .line 151519383
    move-result v2

    .line 151519384
    sget-object v3, Lcom/dragon/read/component/biz/api/data/VipEntrance;->READER_DIALOG:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 151519385
    .line 151519386
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 151519387
    .line 151519388
    .line 151519389
    move-result v0

    .line 151519390
    if-nez p8, :cond_aa

    .line 151519391
    .line 151519392
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VipEntranceConfigExceptListen;->readerDownloadEntranceOpt:Z

    .line 151519393
    .line 151519394
    if-eqz v1, :cond_aa

    .line 151519395
    .line 151519396
    if-eqz v2, :cond_aa

    .line 151519397
    .line 151519398
    if-eqz v0, :cond_aa

    .line 151519399
    .line 151519400
    const/4 v5, 0x1

    .line 151519401
    goto :goto_ab

    .line 151519402
    :cond_aa
    const/4 v5, 0x0

    .line 151519403
    :goto_ab
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 151519404
    .line 151519405
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 151519406
    .line 151519407
    .line 151519408
    move-result v1

    .line 151519409
    if-eqz v1, :cond_b7

    .line 151519410
    .line 151519411
    const v1, 0x7f0611f8

    .line 151519412
    .line 151519413
    .line 151519414
    goto :goto_c0

    .line 151519415
    :cond_b7
    if-eqz v5, :cond_bd

    .line 151519416
    .line 151519417
    const v1, 0x7f0611f7

    .line 151519418
    .line 151519419
    .line 151519420
    goto :goto_c0

    .line 151519421
    :cond_bd
    const v1, 0x7f0611f4

    .line 151519422
    .line 151519423
    .line 151519424
    :goto_c0
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerIsPubPay()Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v2

    .line 151519428
    if-eqz v2, :cond_cc

    .line 151519429
    .line 151519430
    const v2, 0x7f0611f6

    .line 151519431
    .line 151519432
    .line 151519433
    invoke-virtual {v15, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519434
    .line 151519435
    .line 151519436
    :cond_cc
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdDepend;->readerHasLeftAdForFreeChapter()Z

    .line 151519437
    .line 151519438
    .line 151519439
    move-result v0

    .line 151519440
    if-eqz v0, :cond_d8

    .line 151519441
    .line 151519442
    const v0, 0x7f0611f5

    .line 151519443
    .line 151519444
    .line 151519445
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519446
    .line 151519447
    .line 151519448
    :cond_d8
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519449
    .line 151519450
    .line 151519451
    move-result-object v0

    .line 151519452
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519453
    .line 151519454
    .line 151519455
    invoke-virtual {v15, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519456
    .line 151519457
    .line 151519458
    const/4 v0, 0x1

    .line 151519459
    invoke-virtual {v15, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519460
    .line 151519461
    .line 151519462
    const v0, 0x7f0611f3

    .line 151519463
    .line 151519464
    .line 151519465
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519466
    .line 151519467
    .line 151519468
    move-result-object v4

    .line 151519469
    new-instance v3, Lcom/dragon/read/user/s0;

    .line 151519470
    .line 151519471
    move-object v0, v3

    .line 151519472
    move-object/from16 v1, p9

    .line 151519473
    .line 151519474
    move-object/from16 v2, p3

    .line 151519475
    .line 151519476
    move-object v14, v3

    .line 151519477
    move-object/from16 v3, p0

    .line 151519478
    .line 151519479
    move-object v7, v4

    .line 151519480
    move-object/from16 v4, p1

    .line 151519481
    .line 151519482
    move v6, v5

    .line 151519483
    move-object/from16 v5, p4

    .line 151519484
    .line 151519485
    move v10, v6

    .line 151519486
    move-object/from16 v6, p6

    .line 151519487
    .line 151519488
    move-object v12, v7

    .line 151519489
    move-object/from16 v7, p5

    .line 151519490
    .line 151519491
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/s0;-><init>(Lcom/dragon/read/kmp/reader/detail/platform/j;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/g1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151519492
    .line 151519493
    .line 151519494
    invoke-virtual {v15, v12, v14}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519495
    .line 151519496
    .line 151519497
    if-eqz v10, :cond_10f

    .line 151519498
    .line 151519499
    const v0, 0x7f0617a8

    .line 151519500
    .line 151519501
    .line 151519502
    goto :goto_111

    .line 151519503
    :cond_10f
    const/high16 v0, 0x7f060000

    .line 151519504
    .line 151519505
    :goto_111
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151519506
    .line 151519507
    .line 151519508
    move-result-object v0

    .line 151519509
    new-instance v1, Lcom/dragon/read/user/x0;

    .line 151519510
    .line 151519511
    invoke-direct {v1, v10, v8}, Lcom/dragon/read/user/x0;-><init>(ZLcom/dragon/read/user/g1;)V

    .line 151519512
    .line 151519513
    .line 151519514
    invoke-virtual {v15, v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151519515
    .line 151519516
    .line 151519517
    invoke-virtual {v15}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 151519518
    .line 151519519
    .line 151519520
    move-result-object v0

    .line 151519521
    new-instance v1, Lcom/dragon/read/user/y0;

    .line 151519522
    .line 151519523
    invoke-direct {v1, v10, v8, v0, v13}, Lcom/dragon/read/user/y0;-><init>(ZLcom/dragon/read/user/g1;Landroid/app/Dialog;Lq76/i0;)V

    .line 151519524
    .line 151519525
    .line 151519526
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 151519527
    .line 151519528
    .line 151519529
    new-instance v1, Lcom/dragon/read/user/z0;

    .line 151519530
    .line 151519531
    invoke-direct {v1, v13}, Lcom/dragon/read/user/z0;-><init>(Lq76/i0;)V

    .line 151519532
    .line 151519533
    .line 151519534
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 151519535
    .line 151519536
    .line 151519537
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151519538
    .line 151519539
    .line 151519540
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->SHOW_SEE_AD_DIALOG:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519541
    .line 151519542
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519543
    .line 151519544
    .line 151519545
    goto/16 :goto_29c

    .line 151519546
    .line 151519547
    :pswitch_13b
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519548
    .line 151519549
    const/4 v1, 0x0

    .line 151519550
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519551
    .line 151519552
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519553
    .line 151519554
    .line 151519555
    move-result-object v0

    .line 151519556
    const-string/jumbo v2, "\u6dfb\u52a0\u6743\u76ca\u540e\u652f\u6301\u4e0b\u8f7d"

    .line 151519557
    .line 151519558
    .line 151519559
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519560
    .line 151519561
    .line 151519562
    move-object/from16 v0, p0

    .line 151519563
    .line 151519564
    move-object/from16 v1, p3

    .line 151519565
    .line 151519566
    move-object/from16 v2, p1

    .line 151519567
    .line 151519568
    move-object v3, v15

    .line 151519569
    move-object/from16 v4, p4

    .line 151519570
    .line 151519571
    move-object/from16 v5, p6

    .line 151519572
    .line 151519573
    move-object/from16 v6, p9

    .line 151519574
    .line 151519575
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519576
    .line 151519577
    .line 151519578
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519579
    .line 151519580
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519581
    .line 151519582
    .line 151519583
    goto/16 :goto_29c

    .line 151519584
    .line 151519585
    :pswitch_161
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519586
    .line 151519587
    const/4 v1, 0x0

    .line 151519588
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519589
    .line 151519590
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519591
    .line 151519592
    .line 151519593
    move-result-object v0

    .line 151519594
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519595
    .line 151519596
    .line 151519597
    move-object/from16 v0, p0

    .line 151519598
    .line 151519599
    move-object/from16 v1, p2

    .line 151519600
    .line 151519601
    move-object/from16 v2, p3

    .line 151519602
    .line 151519603
    move-object/from16 v3, p1

    .line 151519604
    .line 151519605
    move-object/from16 v4, p4

    .line 151519606
    .line 151519607
    move-object/from16 v5, p6

    .line 151519608
    .line 151519609
    move-object/from16 v6, p9

    .line 151519610
    .line 151519611
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519612
    .line 151519613
    .line 151519614
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519615
    .line 151519616
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519617
    .line 151519618
    .line 151519619
    goto/16 :goto_29c

    .line 151519620
    .line 151519621
    :pswitch_185
    sget-object v1, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519622
    .line 151519623
    const/4 v2, 0x0

    .line 151519624
    new-array v2, v2, [Ljava/lang/Object;

    .line 151519625
    .line 151519626
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519627
    .line 151519628
    .line 151519629
    move-result-object v1

    .line 151519630
    const-string/jumbo v3, "\u6709\u4e66\u7c4d\u4e0b\u8f7d\u6743\u76ca\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519631
    .line 151519632
    .line 151519633
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519634
    .line 151519635
    .line 151519636
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519637
    .line 151519638
    .line 151519639
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519640
    .line 151519641
    .line 151519642
    move-result-object v1

    .line 151519643
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->gotLocalOfflineReadPrivilege(Ljava/lang/String;)Z

    .line 151519644
    .line 151519645
    .line 151519646
    move-result v1

    .line 151519647
    if-nez v1, :cond_1ae

    .line 151519648
    .line 151519649
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v0

    .line 151519653
    const-wide/16 v2, 0x0

    .line 151519654
    .line 151519655
    const/4 v4, 0x0

    .line 151519656
    const/4 v5, 0x1

    .line 151519657
    move-object/from16 v1, p1

    .line 151519658
    .line 151519659
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->updateOfflineReadLocalPrivilege(Ljava/lang/String;JII)V

    .line 151519660
    .line 151519661
    .line 151519662
    :cond_1ae
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519663
    .line 151519664
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519665
    .line 151519666
    .line 151519667
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->HAS_BOOK_DOWNLOAD_PRIVILEGE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519668
    .line 151519669
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519670
    .line 151519671
    .line 151519672
    goto/16 :goto_29c

    .line 151519673
    .line 151519674
    :pswitch_1ba
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519675
    .line 151519676
    const/4 v1, 0x0

    .line 151519677
    new-array v1, v1, [Ljava/lang/Object;

    .line 151519678
    .line 151519679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519680
    .line 151519681
    .line 151519682
    move-result-object v0

    .line 151519683
    const-string/jumbo v2, "\u6709\u79bb\u7ebf\u9605\u8bfb\u6743\u76ca\uff0c\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519684
    .line 151519685
    .line 151519686
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519687
    .line 151519688
    .line 151519689
    move-object/from16 v0, p0

    .line 151519690
    .line 151519691
    move-object/from16 v1, p2

    .line 151519692
    .line 151519693
    move-object/from16 v2, p3

    .line 151519694
    .line 151519695
    move-object/from16 v3, p1

    .line 151519696
    .line 151519697
    move-object/from16 v4, p4

    .line 151519698
    .line 151519699
    move-object/from16 v5, p6

    .line 151519700
    .line 151519701
    move-object/from16 v6, p9

    .line 151519702
    .line 151519703
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519704
    .line 151519705
    .line 151519706
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUG_VIP:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519707
    .line 151519708
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519709
    .line 151519710
    .line 151519711
    goto/16 :goto_29c

    .line 151519712
    .line 151519713
    :pswitch_1e1
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519714
    .line 151519715
    const/4 v9, 0x0

    .line 151519716
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519717
    .line 151519718
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519719
    .line 151519720
    .line 151519721
    move-result-object v0

    .line 151519722
    const-string/jumbo v2, "\u65e0\u9700\u6fc0\u52b1\u5e7f\u544a\u76f4\u63a5\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519723
    .line 151519724
    .line 151519725
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519726
    .line 151519727
    .line 151519728
    move-object/from16 v0, p0

    .line 151519729
    .line 151519730
    move-object/from16 v1, p3

    .line 151519731
    .line 151519732
    move-object/from16 v2, p1

    .line 151519733
    .line 151519734
    move-object v3, v15

    .line 151519735
    move-object/from16 v4, p4

    .line 151519736
    .line 151519737
    move-object v13, v5

    .line 151519738
    move-object/from16 v5, p6

    .line 151519739
    .line 151519740
    move-object/from16 v6, p9

    .line 151519741
    .line 151519742
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519743
    .line 151519744
    .line 151519745
    const-string v0, "[\u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173]initDownloadView \u4e0b\u8f7d\u4e66\u7c4d\u4e0d\u51fa\u6fc0\u52b1\u5e7f\u544a\u5165\u53e3"

    .line 151519746
    .line 151519747
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519748
    .line 151519749
    invoke-static {v13, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519750
    .line 151519751
    .line 151519752
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->AD_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519753
    .line 151519754
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519755
    .line 151519756
    .line 151519757
    goto/16 :goto_29c

    .line 151519758
    .line 151519759
    :pswitch_20f
    move-object v13, v5

    .line 151519760
    const/4 v9, 0x0

    .line 151519761
    sget-object v1, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519762
    .line 151519763
    new-array v2, v9, [Ljava/lang/Object;

    .line 151519764
    .line 151519765
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519766
    .line 151519767
    .line 151519768
    move-result-object v1

    .line 151519769
    const-string/jumbo v3, "\u65b0\u7528\u6237\u4e0b\u8f7d\u6743\u76ca\u4e0b\u8f7d\u4e66\u7c4d"

    .line 151519770
    .line 151519771
    .line 151519772
    invoke-static {v13, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519773
    .line 151519774
    .line 151519775
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 151519776
    .line 151519777
    .line 151519778
    move-result-object v0

    .line 151519779
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->decreaseNewUserFreePrivilegeCount()V

    .line 151519780
    .line 151519781
    .line 151519782
    move-object/from16 v0, p0

    .line 151519783
    .line 151519784
    move-object/from16 v1, p3

    .line 151519785
    .line 151519786
    move-object/from16 v2, p1

    .line 151519787
    .line 151519788
    move-object v3, v15

    .line 151519789
    move-object/from16 v4, p4

    .line 151519790
    .line 151519791
    move-object/from16 v5, p6

    .line 151519792
    .line 151519793
    move-object/from16 v6, p9

    .line 151519794
    .line 151519795
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 151519796
    .line 151519797
    .line 151519798
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->NEW_USER_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519799
    .line 151519800
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519801
    .line 151519802
    .line 151519803
    goto :goto_29c

    .line 151519804
    :pswitch_23c
    move-object v13, v5

    .line 151519805
    const/4 v9, 0x0

    .line 151519806
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519807
    .line 151519808
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519809
    .line 151519810
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519811
    .line 151519812
    .line 151519813
    move-result-object v0

    .line 151519814
    const-string/jumbo v2, "\u4e66\u7c4d\u514d\u8d39\u4e0b\u8f7d"

    .line 151519815
    .line 151519816
    .line 151519817
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519818
    .line 151519819
    .line 151519820
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519821
    .line 151519822
    .line 151519823
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519824
    .line 151519825
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519826
    .line 151519827
    .line 151519828
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->AD_FREE:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519829
    .line 151519830
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519831
    .line 151519832
    .line 151519833
    goto :goto_29c

    .line 151519834
    :pswitch_25a
    move-object v13, v5

    .line 151519835
    const/4 v9, 0x0

    .line 151519836
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519837
    .line 151519838
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519839
    .line 151519840
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519841
    .line 151519842
    .line 151519843
    move-result-object v0

    .line 151519844
    const-string/jumbo v2, "\u4e66\u7c4d\u5df2\u8d2d\u4e70\uff0c\u53ef\u4ee5\u76f4\u63a5\u4e0b\u8f7d"

    .line 151519845
    .line 151519846
    .line 151519847
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519848
    .line 151519849
    .line 151519850
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519851
    .line 151519852
    .line 151519853
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519854
    .line 151519855
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519856
    .line 151519857
    .line 151519858
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->BUY_BOOK:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519859
    .line 151519860
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519861
    .line 151519862
    .line 151519863
    goto :goto_29c

    .line 151519864
    :pswitch_278
    const-string/jumbo v0, "\u5e94\u7248\u6743\u65b9\u8981\u6c42\uff0c\u4ec5\u4ed8\u8d39\u540e\u53ef\u4e0b\u8f7d"

    .line 151519865
    .line 151519866
    .line 151519867
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 151519868
    .line 151519869
    .line 151519870
    goto :goto_29c

    .line 151519871
    :pswitch_27f
    move-object v13, v5

    .line 151519872
    const/4 v9, 0x0

    .line 151519873
    sget-object v0, Lcom/dragon/read/user/g1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 151519874
    .line 151519875
    new-array v1, v9, [Ljava/lang/Object;

    .line 151519876
    .line 151519877
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 151519878
    .line 151519879
    .line 151519880
    move-result-object v0

    .line 151519881
    const-string/jumbo v2, "\u6d77\u5916\u7528\u6237\uff0c\u53ef\u4ee5\u76f4\u63a5\u4e0b\u8f7d"

    .line 151519882
    .line 151519883
    .line 151519884
    invoke-static {v13, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151519885
    .line 151519886
    .line 151519887
    invoke-static {v7, v6, v10, v14}, Lcom/dragon/read/user/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;)V

    .line 151519888
    .line 151519889
    .line 151519890
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151519891
    .line 151519892
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519893
    .line 151519894
    .line 151519895
    sget-object v0, Lcom/dragon/read/reader/download/ClickBookDownloadAction;->OVERSEA_USER:Lcom/dragon/read/reader/download/ClickBookDownloadAction;

    .line 151519896
    .line 151519897
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519898
    .line 151519899
    .line 151519900
    :goto_29c
    :pswitch_29c
    return-void

    .line 151519901
    nop

    .line 151519902
    :pswitch_data_29e
    .packed-switch 0x1
        :pswitch_27f
        :pswitch_278
        :pswitch_25a
        :pswitch_23c
        :pswitch_20f
        :pswitch_1e1
        :pswitch_1ba
        :pswitch_185
        :pswitch_161
        :pswitch_13b
        :pswitch_85
        :pswitch_61
        :pswitch_29c
    .end packed-switch
.end method


.method public final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lpw5/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v4, p2

    .line 100990977
    const/4 v0, 0x1

    .line 100990978
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990980
    const/4 v2, 0x0

    .line 100990981
    aput-object v4, v1, v2

    .line 100990983
    const-string v2, "BOOK-DOWNLOAD"

    .line 100990985
    const-string v3, "%1s \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8fd9\u672c\u4e66\u6ca1\u6709\u4e0b\u8f7d\u6743\u9650\uff0c\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 100990987
    const-string v5, "default"

    .line 100990989
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990992
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100990994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 100990997
    move-result-object v2

    .line 100990998
    invoke-interface {v2}, Lwn3/d;->h()Z

    .line 100991001
    move-result v2

    .line 100991002
    if-eqz v2, :cond_25

    .line 100991004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 100991007
    move-result-object v2

    .line 100991008
    invoke-interface {v2}, Lwn3/d;->f()J

    .line 100991011
    move-result-wide v2

    .line 100991012
    goto :goto_2b

    .line 100991013
    :cond_25
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 100991016
    move-result-object v2

    .line 100991017
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 100991019
    :goto_2b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-interface {v1, v0, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 100991026
    move-result-object v0

    .line 100991027
    new-instance v1, Lcom/dragon/read/user/a1;

    .line 100991029
    invoke-direct {v1, p2, v2, v3}, Lcom/dragon/read/user/a1;-><init>(Ljava/lang/String;J)V

    .line 100991032
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100991035
    move-result-object v0

    .line 100991036
    new-instance v1, Lcom/dragon/read/user/b1;

    .line 100991038
    move-object v2, p5

    .line 100991039
    invoke-direct {v1, p5}, Lcom/dragon/read/user/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100991042
    new-instance v3, Lcom/dragon/read/user/c1;

    .line 100991044
    invoke-direct {v3, v1}, Lcom/dragon/read/user/c1;-><init>(Lcom/dragon/read/user/b1;)V

    .line 100991047
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991050
    move-result-object v0

    .line 100991051
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100991053
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100991056
    move-result-object v1

    .line 100991057
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 100991060
    move-result-object v1

    .line 100991061
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 100991064
    move-result-object v8

    .line 100991065
    new-instance v9, Lcom/dragon/read/user/d1;

    .line 100991067
    move-object v0, v9

    .line 100991068
    move-object v1, p5

    .line 100991069
    move-object v2, p0

    .line 100991070
    move-object v3, p1

    .line 100991071
    move-object v4, p2

    .line 100991072
    move-object v5, p3

    .line 100991073
    move-object v6, p4

    .line 100991074
    move-object/from16 v7, p6

    .line 100991076
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 100991079
    new-instance v0, Lcom/dragon/read/user/e1;

    .line 100991081
    invoke-direct {v0}, Lcom/dragon/read/user/e1;-><init>()V

    .line 100991084
    new-instance v1, Lcom/dragon/read/user/f1;

    .line 100991086
    invoke-direct {v1, v0}, Lcom/dragon/read/user/f1;-><init>(Lcom/dragon/read/user/e1;)V

    .line 100991089
    invoke-virtual {v8, v9, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991092
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lpw5/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v4, p2

    .line 100990977
    const/4 v0, 0x1

    .line 100990978
    new-array v1, v0, [Ljava/lang/Object;

    .line 100990979
    .line 100990980
    const/4 v2, 0x0

    .line 100990981
    aput-object v4, v1, v2

    .line 100990982
    .line 100990983
    const-string v2, "BOOK-DOWNLOAD"

    .line 100990984
    .line 100990985
    const-string v3, "%1s \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8fd9\u672c\u4e66\u6ca1\u6709\u4e0b\u8f7d\u6743\u9650\uff0c\u8bf7\u6c42\u6dfb\u52a0\u6743\u76ca"

    .line 100990986
    .line 100990987
    const-string v5, "default"

    .line 100990988
    .line 100990989
    invoke-static {v5, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990990
    .line 100990991
    .line 100990992
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100990993
    .line 100990994
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v2

    .line 100990998
    invoke-interface {v2}, Lwn3/d;->h()Z

    .line 100990999
    .line 100991000
    .line 100991001
    move-result v2

    .line 100991002
    if-eqz v2, :cond_25

    .line 100991003
    .line 100991004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipReaderAdEntranceManager()Lwn3/d;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object v2

    .line 100991008
    invoke-interface {v2}, Lwn3/d;->f()J

    .line 100991009
    .line 100991010
    .line 100991011
    move-result-wide v2

    .line 100991012
    goto :goto_2b

    .line 100991013
    :cond_25
    invoke-static {}, Lml3/a;->b()Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object v2

    .line 100991017
    iget-wide v2, v2, Lcom/dragon/read/base/ssconfig/model/BookDownloadInspiresConfig;->privilegeTime:J

    .line 100991018
    .line 100991019
    :goto_2b
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v1

    .line 100991023
    invoke-interface {v1, v0, p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->addBookDownloadPrivilege(ILjava/lang/String;)Lio/reactivex/Completable;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object v0

    .line 100991027
    new-instance v1, Lcom/dragon/read/user/a1;

    .line 100991028
    .line 100991029
    invoke-direct {v1, p2, v2, v3}, Lcom/dragon/read/user/a1;-><init>(Ljava/lang/String;J)V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-object v0

    .line 100991036
    new-instance v1, Lcom/dragon/read/user/b1;

    .line 100991037
    .line 100991038
    move-object v2, p5

    .line 100991039
    invoke-direct {v1, p5}, Lcom/dragon/read/user/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100991040
    .line 100991041
    .line 100991042
    new-instance v3, Lcom/dragon/read/user/c1;

    .line 100991043
    .line 100991044
    invoke-direct {v3, v1}, Lcom/dragon/read/user/c1;-><init>(Lcom/dragon/read/user/b1;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object v0

    .line 100991051
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100991052
    .line 100991053
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 100991054
    .line 100991055
    .line 100991056
    move-result-object v1

    .line 100991057
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 100991058
    .line 100991059
    .line 100991060
    move-result-object v1

    .line 100991061
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object v8

    .line 100991065
    new-instance v9, Lcom/dragon/read/user/d1;

    .line 100991066
    .line 100991067
    move-object v0, v9

    .line 100991068
    move-object v1, p5

    .line 100991069
    move-object v2, p0

    .line 100991070
    move-object v3, p1

    .line 100991071
    move-object v4, p2

    .line 100991072
    move-object v5, p3

    .line 100991073
    move-object v6, p4

    .line 100991074
    move-object/from16 v7, p6

    .line 100991075
    .line 100991076
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 100991077
    .line 100991078
    .line 100991079
    new-instance v0, Lcom/dragon/read/user/e1;

    .line 100991080
    .line 100991081
    invoke-direct {v0}, Lcom/dragon/read/user/e1;-><init>()V

    .line 100991082
    .line 100991083
    .line 100991084
    new-instance v1, Lcom/dragon/read/user/f1;

    .line 100991085
    .line 100991086
    invoke-direct {v1, v0}, Lcom/dragon/read/user/f1;-><init>(Lcom/dragon/read/user/e1;)V

    .line 100991087
    .line 100991088
    .line 100991089
    invoke-virtual {v8, v9, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991090
    .line 100991091
    .line 100991092
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 16

    .prologue
    .line 101056512
    const-string v5, "active"

    .line 101056514
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056516
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056519
    move-result-object v2

    .line 101056520
    invoke-interface {v2, p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasBookDownloadPrivilege(Ljava/lang/String;)Z

    .line 101056523
    move-result v2

    .line 101056524
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056527
    move-result-object v8

    .line 101056528
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 101056531
    move-result v8

    .line 101056532
    if-nez v8, :cond_2d

    .line 101056534
    if-eqz v2, :cond_22

    .line 101056536
    invoke-static {p2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056541
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056544
    goto/16 :goto_8d

    .line 101056546
    :cond_22
    move-object v0, p0

    .line 101056547
    move-object v1, p2

    .line 101056548
    move-object v2, p3

    .line 101056549
    move-object v3, v5

    .line 101056550
    move-object v4, p4

    .line 101056551
    move-object v5, p5

    .line 101056552
    move-object v6, p6

    .line 101056553
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 101056556
    goto :goto_8d

    .line 101056557
    :cond_2d
    if-eqz v2, :cond_38

    .line 101056559
    invoke-static {p2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056564
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056567
    goto :goto_8d

    .line 101056568
    :cond_38
    if-eqz p3, :cond_43

    .line 101056570
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056573
    move-result v1

    .line 101056574
    if-nez v1, :cond_41

    .line 101056576
    goto :goto_43

    .line 101056577
    :cond_41
    const/4 v1, 0x0

    .line 101056578
    goto :goto_44

    .line 101056579
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 101056580
    :goto_44
    if-eqz v1, :cond_47

    .line 101056582
    goto :goto_8d

    .line 101056583
    :cond_47
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056586
    move-result-object v1

    .line 101056587
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101056590
    move-result-object v2

    .line 101056591
    const-string v1, ""

    .line 101056593
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056599
    move-result-object v1

    .line 101056600
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 101056603
    move-result v1

    .line 101056604
    if-eqz v1, :cond_67

    .line 101056606
    invoke-static {v2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056609
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056611
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056614
    goto :goto_8d

    .line 101056615
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056617
    const-string v1, "_download"

    .line 101056619
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056622
    move-result-object v1

    .line 101056623
    sget-object v5, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 101056625
    sget-object v8, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 101056627
    invoke-static {v5, v1, v8}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 101056630
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056633
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 101056636
    const-string v0, "action_reading_hybrid_pay_result"

    .line 101056638
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101056641
    move-result-object v8

    .line 101056642
    new-instance v0, Lcom/dragon/read/user/j1;

    .line 101056644
    move-object v1, p0

    .line 101056645
    move-object v3, p3

    .line 101056646
    move-object v4, p4

    .line 101056647
    move-object v5, p6

    .line 101056648
    move-object v6, p5

    .line 101056649
    move-object v7, v8

    .line 101056650
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/j1;-><init>(Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    .line 101056653
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/reader/detail/platform/j;)V
    .registers 16

    .prologue
    .line 101056512
    const-string v5, "active"

    .line 101056513
    .line 101056514
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 101056515
    .line 101056516
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056517
    .line 101056518
    .line 101056519
    move-result-object v2

    .line 101056520
    invoke-interface {v2, p3}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasBookDownloadPrivilege(Ljava/lang/String;)Z

    .line 101056521
    .line 101056522
    .line 101056523
    move-result v2

    .line 101056524
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056525
    .line 101056526
    .line 101056527
    move-result-object v8

    .line 101056528
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 101056529
    .line 101056530
    .line 101056531
    move-result v8

    .line 101056532
    if-nez v8, :cond_2d

    .line 101056533
    .line 101056534
    if-eqz v2, :cond_22

    .line 101056535
    .line 101056536
    invoke-static {p2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056537
    .line 101056538
    .line 101056539
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056540
    .line 101056541
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056542
    .line 101056543
    .line 101056544
    goto/16 :goto_8d

    .line 101056545
    .line 101056546
    :cond_22
    move-object v0, p0

    .line 101056547
    move-object v1, p2

    .line 101056548
    move-object v2, p3

    .line 101056549
    move-object v3, v5

    .line 101056550
    move-object v4, p4

    .line 101056551
    move-object v5, p5

    .line 101056552
    move-object v6, p6

    .line 101056553
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/user/g1;->b(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lpw5/c$a;)V

    .line 101056554
    .line 101056555
    .line 101056556
    goto :goto_8d

    .line 101056557
    :cond_2d
    if-eqz v2, :cond_38

    .line 101056558
    .line 101056559
    invoke-static {p2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056560
    .line 101056561
    .line 101056562
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056563
    .line 101056564
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056565
    .line 101056566
    .line 101056567
    goto :goto_8d

    .line 101056568
    :cond_38
    if-eqz p3, :cond_43

    .line 101056569
    .line 101056570
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101056571
    .line 101056572
    .line 101056573
    move-result v1

    .line 101056574
    if-nez v1, :cond_41

    .line 101056575
    .line 101056576
    goto :goto_43

    .line 101056577
    :cond_41
    const/4 v1, 0x0

    .line 101056578
    goto :goto_44

    .line 101056579
    :cond_43
    :goto_43
    const/4 v1, 0x1

    .line 101056580
    :goto_44
    if-eqz v1, :cond_47

    .line 101056581
    .line 101056582
    goto :goto_8d

    .line 101056583
    :cond_47
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 101056584
    .line 101056585
    .line 101056586
    move-result-object v1

    .line 101056587
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 101056588
    .line 101056589
    .line 101056590
    move-result-object v2

    .line 101056591
    const-string v1, ""

    .line 101056592
    .line 101056593
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 101056597
    .line 101056598
    .line 101056599
    move-result-object v1

    .line 101056600
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasOfflineReadingPrivilege()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v1

    .line 101056604
    if-eqz v1, :cond_67

    .line 101056605
    .line 101056606
    invoke-static {v2, p3, v5, p4, p6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 101056607
    .line 101056608
    .line 101056609
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101056610
    .line 101056611
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056612
    .line 101056613
    .line 101056614
    goto :goto_8d

    .line 101056615
    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056616
    .line 101056617
    const-string v1, "_download"

    .line 101056618
    .line 101056619
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v1

    .line 101056623
    sget-object v5, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 101056624
    .line 101056625
    sget-object v8, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 101056626
    .line 101056627
    invoke-static {v5, v1, v8}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 101056628
    .line 101056629
    .line 101056630
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 101056634
    .line 101056635
    .line 101056636
    const-string v0, "action_reading_hybrid_pay_result"

    .line 101056637
    .line 101056638
    filled-new-array {v0}, [Ljava/lang/String;

    .line 101056639
    .line 101056640
    .line 101056641
    move-result-object v8

    .line 101056642
    new-instance v0, Lcom/dragon/read/user/j1;

    .line 101056643
    .line 101056644
    move-object v1, p0

    .line 101056645
    move-object v3, p3

    .line 101056646
    move-object v4, p4

    .line 101056647
    move-object v5, p6

    .line 101056648
    move-object v6, p5

    .line 101056649
    move-object v7, v8

    .line 101056650
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/user/j1;-><init>(Lcom/dragon/read/user/g1;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/platform/j;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    .line 101056651
    .line 101056652
    .line 101056653
    :goto_8d
    return-void
.end method


