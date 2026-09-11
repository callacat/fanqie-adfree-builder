.class public final Lv56/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/m;


# static fields
.field public static final a:Lv56/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b159

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/x;

    invoke-direct {v0}, Lv56/x;-><init>()V

    sput-object v0, Lv56/x;->a:Lv56/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 50528256
    const-string v7, "reader_top"

    .line 50528258
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 50528260
    sget v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 50528262
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50528265
    move-result-object v6

    .line 50528266
    move-object v1, p1

    .line 50528267
    move v3, p3

    .line 50528268
    move v4, p3

    .line 50528269
    move-object v5, p2

    .line 50528270
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;IZZLjava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33685512
    move-result-object v0

    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-interface {v0, p1, p2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookshelf(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 33685517
    return-void
.end method

.method public final c(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x1

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305476
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67305478
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67305481
    move-result-object v0

    .line 67305482
    move-object v1, p1

    .line 67305483
    move-object v2, p2

    .line 67305484
    move-object v3, p3

    .line 67305485
    move-object v4, p4

    .line 67305486
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrlIgnoreSlideStart(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 67305489
    return-void
.end method

.method public final d(Lcom/dragon/read/reader/bookmark/hotline/HotLineLandingActivity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    const/4 v5, 0x1

    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528263
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528266
    move-result-object v0

    .line 50528267
    move-object v1, p1

    .line 50528268
    move-object v2, p2

    .line 50528269
    move-object v3, p3

    .line 50528270
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50528273
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-virtual {p0, p1, p2, p3}, Lv56/x;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50397190
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSearchResult(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50462732
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li07/i;Li07/j;)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "note_add"

    .line 50528258
    invoke-static {p1, v0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528263
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50528266
    move-result-object v1

    .line 50528267
    new-instance v2, Lv56/w;

    .line 50528269
    invoke-direct {v2, p2, p3}, Lv56/w;-><init>(Li07/i;Li07/j;)V

    .line 50528272
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/user/ILoginCallback;)V

    .line 50528275
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/reader/model/SaaSBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 67436544
    const-string v5, "reader"

    .line 67436546
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436549
    if-eqz p3, :cond_5b

    .line 67436551
    new-instance v8, Lcom/dragon/read/froze/FrozeBookInfo;

    .line 67436553
    invoke-direct {v8}, Lcom/dragon/read/froze/FrozeBookInfo;-><init>()V

    .line 67436556
    iget-object v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 67436558
    iput-object v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->bookId:Ljava/lang/String;

    .line 67436560
    iget-object v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 67436562
    iput-object v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->bookCoverUrl:Ljava/lang/String;

    .line 67436564
    iget-object v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 67436566
    iput-object v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrl:Ljava/lang/String;

    .line 67436568
    iget-object v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->audioThumbUriHd:Ljava/lang/String;

    .line 67436570
    iput-object v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->audioCoverUrlHd:Ljava/lang/String;

    .line 67436572
    iget-object v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->posterId:Ljava/lang/String;

    .line 67436574
    iput-object v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->posterId:Ljava/lang/String;

    .line 67436576
    iget-boolean v0, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->flightUserSelected:Z

    .line 67436578
    iput-boolean v0, v8, Lcom/dragon/read/froze/FrozeBookInfo;->flightUserSelected:Z

    .line 67436580
    iget-boolean p3, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isEbook:Z

    .line 67436582
    iput-boolean p3, v8, Lcom/dragon/read/froze/FrozeBookInfo;->isEBook:Z

    .line 67436584
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 67436586
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436589
    instance-of p3, p1, Landroid/app/Activity;

    .line 67436591
    if-eqz p3, :cond_35

    .line 67436593
    move-object p3, p1

    .line 67436594
    check-cast p3, Landroid/app/Activity;

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p3, 0x0

    .line 67436598
    :goto_36
    if-eqz p3, :cond_49

    .line 67436600
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67436603
    move-result-object p3

    .line 67436604
    if-eqz p3, :cond_49

    .line 67436606
    const-string v0, "alias_name"

    .line 67436608
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67436611
    move-result-object p3

    .line 67436612
    if-eqz p3, :cond_49

    .line 67436614
    invoke-interface {v9, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436617
    :cond_49
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436619
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436622
    move-result-object v0

    .line 67436623
    const-string v3, ""

    .line 67436625
    const/4 v6, 0x0

    .line 67436626
    const-string v7, ""

    .line 67436628
    move-object v1, p1

    .line 67436629
    move-object v2, p2

    .line 67436630
    move-object v4, p4

    .line 67436631
    invoke-interface/range {v0 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/froze/FrozeBookInfo;Ljava/util/Map;)V

    .line 67436634
    goto :goto_6c

    .line 67436635
    :cond_5b
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436637
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436640
    move-result-object v0

    .line 67436641
    const/4 p3, 0x0

    .line 67436642
    const-string v6, ""

    .line 67436644
    move-object v1, p1

    .line 67436645
    move-object v2, p2

    .line 67436646
    move-object v3, p4

    .line 67436647
    move-object v4, v5

    .line 67436648
    move v5, p3

    .line 67436649
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRealBookDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 67436652
    :goto_6c
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageReportData;",
            ">;ZZ",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168099840
    move-object/from16 v10, p1

    .line 168099842
    move-object/from16 v11, p2

    .line 168099844
    move-object/from16 v2, p4

    .line 168099846
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099849
    instance-of v0, v10, Landroid/app/Activity;

    .line 168099851
    const/4 v12, 0x1

    .line 168099852
    const-string v13, "ignore_slide_start"

    .line 168099854
    const-string v14, "enter_from"

    .line 168099856
    if-eqz v0, :cond_44

    .line 168099858
    if-eqz p5, :cond_44

    .line 168099860
    check-cast v10, Landroid/app/Activity;

    .line 168099862
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    .line 168099865
    move-result v15

    .line 168099866
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 168099868
    const/4 v5, 0x0

    .line 168099869
    const/4 v6, 0x1

    .line 168099870
    move-object v0, v10

    .line 168099871
    move/from16 v1, p3

    .line 168099873
    move-object/from16 v2, p4

    .line 168099875
    move-object/from16 v3, p6

    .line 168099877
    move-object/from16 v4, p7

    .line 168099879
    move/from16 v7, p8

    .line 168099881
    move/from16 v8, p9

    .line 168099883
    move-object/from16 v9, p10

    .line 168099885
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 168099888
    move-result-object v0

    .line 168099889
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168099892
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168099895
    invoke-static {v10, v0, v15}, Lcom/dragon/read/base/util/ContextUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 168099898
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 168099900
    invoke-static {v10}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168099903
    move-result-object v1

    .line 168099904
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 168099907
    goto :goto_6e

    .line 168099908
    :cond_44
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 168099910
    const/4 v5, 0x0

    .line 168099911
    const/4 v6, 0x1

    .line 168099912
    move-object/from16 v0, p1

    .line 168099914
    move/from16 v1, p3

    .line 168099916
    move-object/from16 v2, p4

    .line 168099918
    move-object/from16 v3, p6

    .line 168099920
    move-object/from16 v4, p7

    .line 168099922
    move/from16 v7, p8

    .line 168099924
    move/from16 v8, p9

    .line 168099926
    move-object/from16 v9, p10

    .line 168099928
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/pages/preview/PreviewImageActivity;->Y0(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLcom/dragon/read/pages/preview/PreviewImageParams;)Landroid/content/Intent;

    .line 168099931
    move-result-object v0

    .line 168099932
    invoke-virtual {v0, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 168099935
    invoke-virtual {v0, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168099938
    invoke-static {v10, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 168099941
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->NO_ANIM:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 168099943
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 168099946
    move-result-object v1

    .line 168099947
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->play(Landroid/app/Activity;)V

    .line 168099950
    :goto_6e
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    if-ltz p4, :cond_37

    .line 67436549
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436551
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436554
    move-result-object v0

    .line 67436555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436560
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string v2, "://main?tabName=bookmall&tab_type="

    .line 67436567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436573
    const/16 p4, 0x26

    .line 67436575
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436578
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 67436580
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    const/16 p4, 0x3d

    .line 67436585
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436588
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-interface {v0, p1, p3, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 67436598
    goto :goto_41

    .line 67436599
    :cond_37
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436601
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 67436604
    move-result-object p4

    .line 67436605
    const/4 v0, 0x0

    .line 67436606
    invoke-interface {p4, p1, p2, v0, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookMall(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 67436609
    :goto_41
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528261
    const-string v1, "sslocal://webview?url="

    .line 50528263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528266
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528273
    const-string p3, "&hideStatusBar=1&hideNavigationBar=1"

    .line 50528275
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528281
    move-result-object p3

    .line 50528282
    invoke-virtual {p0, p1, p3, p2}, Lv56/x;->e(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528285
    return-void
.end method

.method public final openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50528256
    const/4 v4, 0x0

    .line 50528257
    const/4 v5, 0x1

    .line 50528258
    const/4 v6, 0x0

    .line 50528259
    const/4 v7, 0x0

    .line 50528260
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528263
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528265
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528268
    move-result-object v0

    .line 50528269
    move-object v1, p1

    .line 50528270
    move-object v2, p2

    .line 50528271
    move-object v3, p3

    .line 50528272
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZLandroid/os/Bundle;)V

    .line 50528275
    return-void
.end method

.method public final previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/pages/preview/ImageData;",
            ">;",
            "Lcom/dragon/read/pages/preview/PreviewImageParams;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84082693
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 84082696
    move-result-object v1

    .line 84082697
    move-object v2, p1

    .line 84082698
    move-object v3, p2

    .line 84082699
    move v4, p3

    .line 84082700
    move-object v5, p4

    .line 84082701
    move-object v6, p5

    .line 84082702
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->previewLocal(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Lcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 84082705
    return-void
.end method
