## classes2/nh3/d1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lnh3/g1;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/g1;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039379
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/g1;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    iput-object p1, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 16908290
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908292
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104898
    iget-object v0, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Integer;

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x67

    .line 17104914
    if-eq v1, v0, :cond_16

    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104920
    iget-object v0, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104924
    check-cast v0, Ljava/util/LinkedList;

    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17104932
    const-string v2, "audio_detail_page_name"

    .line 17104934
    const-string v3, "others_listening"

    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104939
    iget-object v1, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104941
    iget-object v1, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104943
    iget-object v8, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17104945
    const/4 v9, 0x1

    .line 17104946
    if-nez p1, :cond_38

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    goto :goto_50

    .line 17104952
    :cond_38
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104954
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104958
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104960
    iget-boolean v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17104962
    add-int/lit8 v6, v0, 0x1

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104967
    move-result-object v7

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-object v2, v3

    .line 17104972
    move-object v3, v1

    .line 17104973
    invoke-static/range {v2 .. v8}, Lnk3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    :goto_50
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104978
    iget-object v0, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_60

    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 17104994
    check-cast v0, Ljava/util/HashMap;

    .line 17104996
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    :goto_67
    return v9
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->r:Landroidx/lifecycle/MutableLiveData;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/16 v1, 0x67

    .line 17104913
    .line 17104914
    if-eq v1, v0, :cond_16

    .line 17104915
    .line 17104916
    const/4 p1, 0x0

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104919
    .line 17104920
    iget-object v0, v0, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17104923
    .line 17104924
    check-cast v0, Ljava/util/LinkedList;

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    iget-object v1, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    const-string v2, "audio_detail_page_name"

    .line 17104933
    .line 17104934
    const-string v3, "others_listening"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104942
    .line 17104943
    iget-object v8, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    const/4 v9, 0x1

    .line 17104946
    if-nez p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_50

    .line 17104952
    :cond_38
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17104953
    .line 17104954
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-boolean v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17104961
    .line 17104962
    add-int/lit8 v6, v0, 0x1

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v7

    .line 17104968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v2, v3

    .line 17104972
    move-object v3, v1

    .line 17104973
    invoke-static/range {v2 .. v8}, Lnk3/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    if-eqz v1, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_67

    .line 17104992
    :cond_60
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->V:Ljava/util/Map;

    .line 17104993
    .line 17104994
    check-cast v0, Ljava/util/HashMap;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    :goto_67
    return v9
.end method


.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_14

    .line 17170438
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170440
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170442
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17170450
    goto/16 :goto_9e

    .line 17170452
    :cond_14
    iget-object v0, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170454
    const-string v1, "audio_detail_page_name"

    .line 17170456
    const-string v2, "others_listening"

    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170461
    iget-object v0, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17170463
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170466
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170468
    iget-object v3, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170470
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v4, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170476
    iget-object v4, v4, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170478
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170480
    check-cast v4, Ljava/util/LinkedList;

    .line 17170482
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170485
    move-result v4

    .line 17170486
    iget-object v5, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    iget-object v12, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    if-eqz p1, :cond_9e

    .line 17170495
    if-nez v0, :cond_42

    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170500
    const-string v7, "others_listening_page"

    .line 17170502
    invoke-virtual {v6, v7}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170505
    if-eqz v5, :cond_55

    .line 17170507
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170510
    const-string v1, "page_name"

    .line 17170512
    const-string v2, "page_recommend"

    .line 17170514
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170517
    :cond_55
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170519
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170521
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170525
    iget-boolean v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17170527
    add-int/lit8 v10, v4, 0x1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170532
    move-result-object v11

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static/range {v6 .. v12}, Lnk3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170539
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170541
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_7f

    .line 17170547
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170555
    invoke-interface {v1, v0, p1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170558
    goto :goto_9e

    .line 17170559
    :cond_7f
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170561
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-direct {v2, v0, p1, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "scene_listen"

    .line 17170583
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_14

    .line 17170437
    .line 17170438
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170439
    .line 17170440
    iget-object v1, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-virtual {v1, v0, p1, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->D1(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_9e

    .line 17170451
    .line 17170452
    :cond_14
    iget-object v0, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170453
    .line 17170454
    const-string v1, "audio_detail_page_name"

    .line 17170455
    .line 17170456
    const-string v2, "others_listening"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v0, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object v0, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170467
    .line 17170468
    iget-object v3, v0, Lnh3/g1;->h:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    iget-object v4, p0, Lnh3/d1;->c:Lnh3/g1;

    .line 17170475
    .line 17170476
    iget-object v4, v4, Lnh3/g1;->k:Lcom/dragon/read/component/audio/impl/ui/page/f5;

    .line 17170477
    .line 17170478
    iget-object v4, v4, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170479
    .line 17170480
    check-cast v4, Ljava/util/LinkedList;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    iget-object v5, p0, Lnh3/d1;->a:Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    .line 17170488
    iget-object v12, p0, Lnh3/d1;->b:Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz p1, :cond_9e

    .line 17170494
    .line 17170495
    if-nez v0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_9e

    .line 17170498
    :cond_42
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170499
    .line 17170500
    const-string v7, "others_listening_page"

    .line 17170501
    .line 17170502
    invoke-virtual {v6, v7}, Lnk3/c;->a(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    if-eqz v5, :cond_55

    .line 17170506
    .line 17170507
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "page_name"

    .line 17170511
    .line 17170512
    const-string v2, "page_recommend"

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v1, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->v:Lnk3/c;

    .line 17170518
    .line 17170519
    iget-object v6, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->w:Ljava/lang/String;

    .line 17170520
    .line 17170521
    iget-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget-object v8, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iget-boolean v9, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isEBook:Z

    .line 17170526
    .line 17170527
    add-int/lit8 v10, v4, 0x1

    .line 17170528
    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v11

    .line 17170533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static/range {v6 .. v12}, Lnk3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-eqz v1, :cond_7f

    .line 17170546
    .line 17170547
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-interface {v1, v0, p1, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_9e

    .line 17170559
    :cond_7f
    iget v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17170560
    .line 17170561
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170568
    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-direct {v2, v0, p1, v3, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "scene_listen"

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTransBookNameWhiteListScenes(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return-void
.end method


