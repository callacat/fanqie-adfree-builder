.class public final Lqt3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b92

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    if-nez p0, :cond_9

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    if-nez p0, :cond_12

    .line 17039374
    .line 17039375
    const-string v0, "store"

    .line 17039376
    .line 17039377
    goto :goto_2f

    .line 17039378
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    const-string v1, "category_name"

    .line 17039383
    .line 17039384
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Ljava/io/Serializable;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_2f

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2f

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_2f

    .line 17039407
    :catch_2f
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public static final b()I
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->findMainFragmentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196617
    .line 196618
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    :cond_12
    invoke-static {v0}, Lqt3/q0;->c(Landroid/app/Activity;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0
.end method

.method public static final c(Landroid/app/Activity;)I
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-nez p0, :cond_37

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    instance-of v2, p0, Lcom/dragon/read/base/v;

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_13

    .line 17104911
    .line 17104912
    check-cast p0, Lcom/dragon/read/base/v;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object p0, v0

    .line 17104916
    :goto_14
    if-nez p0, :cond_42

    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    if-nez p0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_36

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    const-string v2, "category_tab_type"

    .line 17104930
    .line 17104931
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    check-cast p0, Ljava/io/Serializable;

    .line 17104936
    .line 17104937
    instance-of v2, p0, Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_30

    .line 17104940
    .line 17104941
    move-object v0, p0

    .line 17104942
    check-cast v0, Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    :cond_30
    if-eqz v0, :cond_36

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    :cond_36
    :goto_36
    return v1

    .line 17104951
    :cond_37
    instance-of v2, p0, Lcom/dragon/read/base/v;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_3e

    .line 17104954
    .line 17104955
    check-cast p0, Lcom/dragon/read/base/v;

    .line 17104956
    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    move-object p0, v0

    .line 17104959
    :goto_3f
    if-nez p0, :cond_42

    .line 17104960
    .line 17104961
    return v1

    .line 17104962
    :cond_42
    invoke-interface {p0}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    instance-of v2, p0, Lg05/a;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_4d

    .line 17104969
    .line 17104970
    move-object v0, p0

    .line 17104971
    check-cast v0, Lg05/a;

    .line 17104972
    .line 17104973
    :cond_4d
    if-nez v0, :cond_50

    .line 17104974
    .line 17104975
    return v1

    .line 17104976
    :cond_50
    invoke-interface {v0}, Lg05/a;->t()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_54} :catch_55

    .line 17104980
    return p0

    .line 17104981
    :catch_55
    return v1
.end method

.method public static final d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lqt3/q0;->e(Landroid/app/Activity;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public static final e(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "store"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_9

    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    goto :goto_d

    .line 17039369
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :goto_d
    if-nez p0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_26

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v1, "tab_name"

    .line 17039381
    .line 17039382
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_26

    .line 17039394
    if-eqz v1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v0, p0

    .line 17039398
    :catch_26
    :goto_26
    return-object v0
.end method
