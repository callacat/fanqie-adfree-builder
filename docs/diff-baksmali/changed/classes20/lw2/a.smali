## classes20/lw2/a.smali
# added=0 removed=0 changed=4

.method public final a(Ljd4/e;)V
[MOD-CHANGED]
.method public final a(Ljd4/e;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301512
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301515
    move-result-object v3

    .line 17301516
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301518
    if-eqz v3, :cond_13

    .line 17301520
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdRequestLastPageNum:I

    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x3

    .line 17301524
    :goto_14
    iget-object v4, v0, Ljd4/e;->c:Ljd4/a;

    .line 17301526
    if-eqz v4, :cond_1f

    .line 17301528
    iget-object v4, v4, Ljd4/a;->b:Lv92/u;

    .line 17301530
    if-eqz v4, :cond_1f

    .line 17301532
    iget v4, v4, Lv92/u;->index:I

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v4, 0x0

    .line 17301536
    :goto_20
    iget v5, v0, Ljd4/e;->d:I

    .line 17301538
    const/4 v6, 0x1

    .line 17301539
    if-ge v5, v3, :cond_28

    .line 17301541
    if-nez v4, :cond_2e

    .line 17301543
    goto :goto_2c

    .line 17301544
    :cond_28
    sub-int v3, v5, v3

    .line 17301546
    if-ne v4, v3, :cond_2e

    .line 17301548
    :goto_2c
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    const-string v7, ""

    .line 17301553
    const-string v8, "cash"

    .line 17301555
    if-eqz v3, :cond_1ae

    .line 17301557
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17301559
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301562
    move-result-object v9

    .line 17301563
    invoke-interface {v9}, Lfd4/e;->f()Ljava/lang/String;

    .line 17301566
    move-result-object v9

    .line 17301567
    iget-object v10, v0, Ljd4/e;->b:Ljd4/b;

    .line 17301569
    if-eqz v10, :cond_47

    .line 17301571
    iget-object v11, v10, Ljd4/b;->c:Ljava/lang/String;

    .line 17301573
    if-nez v11, :cond_48

    .line 17301575
    :cond_47
    move-object v11, v7

    .line 17301576
    :cond_48
    if-eqz v10, :cond_4d

    .line 17301578
    iget v10, v10, Ljd4/b;->b:I

    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v10, 0x0

    .line 17301582
    :goto_4e
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301585
    move-result-object v3

    .line 17301586
    invoke-interface {v3}, Lfd4/e;->b()Ljava/util/LinkedHashMap;

    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17301593
    move-result v3

    .line 17301594
    sget-object v12, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17301596
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17301599
    move-result-object v12

    .line 17301600
    add-int/lit8 v13, v10, 0x1

    .line 17301602
    invoke-interface {v12, v13, v3, v9}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17301605
    move-result-object v3

    .line 17301606
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301608
    const-string v13, "pageUpdate, \u8bf7\u6c42\u5e7f\u544a\uff1a"

    .line 17301610
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301613
    iget-boolean v13, v3, Lao3/e;->a:Z

    .line 17301615
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301618
    const-string v13, ", \u4e0d\u8bf7\u6c42\u539f\u56e0\uff1a"

    .line 17301620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    iget-object v13, v3, Lao3/e;->b:Ljava/lang/String;

    .line 17301625
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    move-result-object v12

    .line 17301632
    new-array v13, v1, [Ljava/lang/Object;

    .line 17301634
    const-string v14, "ComicAdManager"

    .line 17301636
    invoke-static {v8, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301639
    new-instance v12, Luv2/a;

    .line 17301641
    invoke-direct {v12}, Luv2/a;-><init>()V

    .line 17301644
    iput-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301646
    iput-object v11, v12, Luv2/a;->e:Ljava/lang/String;

    .line 17301648
    iput v10, v12, Luv2/a;->d:I

    .line 17301650
    iput v4, v12, Luv2/a;->f:I

    .line 17301652
    iget-boolean v4, v3, Lao3/e;->a:Z

    .line 17301654
    iput-boolean v4, v12, Luv2/a;->a:Z

    .line 17301656
    iget-object v3, v3, Lao3/e;->b:Ljava/lang/String;

    .line 17301658
    iput-object v3, v12, Luv2/a;->b:Ljava/lang/String;

    .line 17301660
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301663
    move-result v3

    .line 17301664
    if-eqz v3, :cond_a4

    .line 17301666
    const/4 v3, 0x5

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v3, 0x1

    .line 17301669
    :goto_a5
    iput v3, v12, Luv2/a;->g:I

    .line 17301671
    sget v3, Lrv2/a;->c:I

    .line 17301673
    sget-object v3, Lrv2/a$a;->a:Lrv2/a;

    .line 17301675
    iget-object v4, v3, Lrv2/a;->b:Lwv2/a;

    .line 17301677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301680
    sget-object v4, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 17301682
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 17301685
    move-result v4

    .line 17301686
    if-eqz v4, :cond_c3

    .line 17301688
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301690
    const-string v9, "isAvailableForRequestCondition() called with googleMarket\uff0c\u4e0d\u8bf7\u6c42"

    .line 17301692
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301694
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301697
    goto/16 :goto_162

    .line 17301699
    :cond_c3
    iget-boolean v4, v12, Luv2/a;->a:Z

    .line 17301701
    if-nez v4, :cond_d6

    .line 17301703
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301705
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301707
    iget-object v10, v12, Luv2/a;->b:Ljava/lang/String;

    .line 17301709
    aput-object v10, v9, v1

    .line 17301711
    const-string v10, "isAvailableForRequestCondition() called with: \u672a\u6ee1\u8db3\u7528\u6237\u4fa7\u7684\u8bf7\u6c42\u6761\u4ef6\uff0c\u672c\u6b21\u4e0d\u7528\u8bf7\u6c42\uff1a%s"

    .line 17301713
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301716
    goto/16 :goto_162

    .line 17301718
    :cond_d6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301720
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301723
    move-result-object v9

    .line 17301724
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17301727
    move-result v9

    .line 17301728
    if-eqz v9, :cond_ed

    .line 17301730
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301732
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u4f1a\u5458\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17301734
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301736
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301739
    goto/16 :goto_162

    .line 17301741
    :cond_ed
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301743
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301746
    move-result-object v9

    .line 17301747
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301750
    move-result v9

    .line 17301751
    if-eqz v9, :cond_103

    .line 17301753
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301755
    const-string v9, "isAvailableForRequestCondition() called\uff1a[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173] \u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17301757
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301759
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301762
    goto :goto_162

    .line 17301763
    :cond_103
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301770
    move-result v9

    .line 17301771
    if-eqz v9, :cond_117

    .line 17301773
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301775
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301777
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301779
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301782
    goto :goto_162

    .line 17301783
    :cond_117
    iget-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301785
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301788
    move-result v9

    .line 17301789
    if-nez v9, :cond_135

    .line 17301791
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301794
    move-result-object v4

    .line 17301795
    iget-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301797
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17301800
    move-result v4

    .line 17301801
    if-eqz v4, :cond_135

    .line 17301803
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301805
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u5df2\u901a\u8fc7\u770b\u89c6\u9891\uff0c\u83b7\u5f97\u514d\u5e7f\u544a\u6743\u76ca"

    .line 17301807
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301809
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301812
    goto :goto_162

    .line 17301813
    :cond_135
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301815
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301818
    move-result-object v4

    .line 17301819
    if-eqz v4, :cond_144

    .line 17301821
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301823
    if-eqz v4, :cond_144

    .line 17301825
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v4, 0x0

    .line 17301829
    :goto_145
    if-nez v4, :cond_151

    .line 17301831
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301833
    const-string v9, "isAvailableForRequestCondition() called \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17301835
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301837
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301840
    goto :goto_162

    .line 17301841
    :cond_151
    sget v4, Lsv2/d;->h:I

    .line 17301843
    sget-object v4, Lsv2/d$c;->a:Lsv2/d;

    .line 17301845
    iget-object v4, v4, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301847
    if-eqz v4, :cond_164

    .line 17301849
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301851
    const-string v9, "isAvailableForRequestCondition() called with: \u6709\u7f13\u5b58\u672a\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u7528\u8bf7\u6c42"

    .line 17301853
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301855
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301858
    :goto_162
    const/4 v4, 0x0

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v4, 0x1

    .line 17301861
    :goto_165
    if-nez v4, :cond_173

    .line 17301863
    iget-object v3, v3, Lrv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301865
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301867
    aput-object v12, v4, v1

    .line 17301869
    const-string v9, "requestCartoonCardAd() called with: \u4e0d\u6ee1\u8db3\u8bf7\u6c42\u7b56\u7565"

    .line 17301871
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301874
    goto :goto_1ae

    .line 17301875
    :cond_173
    iget-object v3, v3, Lrv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301877
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301879
    aput-object v12, v4, v1

    .line 17301881
    const-string v9, "requestCartoonCardAd() called with: \u53d1\u8d77banner\u5e7f\u544a\u8bf7\u6c42 params = [%s]"

    .line 17301883
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    sget v3, Lsv2/d;->h:I

    .line 17301888
    sget-object v3, Lsv2/d$c;->a:Lsv2/d;

    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301896
    move-result-wide v9

    .line 17301897
    new-instance v4, Lcom/dragon/read/ad/dark/request/b;

    .line 17301899
    invoke-direct {v4}, Lcom/dragon/read/ad/dark/request/b;-><init>()V

    .line 17301902
    iget-object v11, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301904
    new-instance v13, Lcom/dragon/read/ad/dark/request/a;

    .line 17301906
    invoke-direct {v13, v4, v11}, Lcom/dragon/read/ad/dark/request/a;-><init>(Lcom/dragon/read/ad/dark/request/b;Ljava/lang/String;)V

    .line 17301909
    invoke-static {v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301912
    move-result-object v4

    .line 17301913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301916
    move-result-object v11

    .line 17301917
    invoke-virtual {v4, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301920
    move-result-object v4

    .line 17301921
    new-instance v11, Lsv2/b;

    .line 17301923
    invoke-direct {v11, v3, v12, v9, v10}, Lsv2/b;-><init>(Lsv2/d;Luv2/a;J)V

    .line 17301926
    new-instance v9, Lsv2/c;

    .line 17301928
    invoke-direct {v9, v3, v12}, Lsv2/c;-><init>(Lsv2/d;Luv2/a;)V

    .line 17301931
    invoke-virtual {v4, v11, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-object v0, v0, Ljd4/e;->c:Ljd4/a;

    .line 17301936
    if-eqz v0, :cond_2fd

    .line 17301938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301945
    move-result-object v3

    .line 17301946
    sget-object v4, Llw2/c;->a:Llw2/c;

    .line 17301948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301954
    if-nez v3, :cond_1c6

    .line 17301956
    goto/16 :goto_2fd

    .line 17301958
    :cond_1c6
    sget-object v4, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17301960
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301963
    move-result-object v9

    .line 17301964
    invoke-interface {v9}, Lfd4/e;->l()Ljd4/b;

    .line 17301967
    move-result-object v9

    .line 17301968
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301971
    move-result-object v10

    .line 17301972
    invoke-interface {v10}, Lfd4/e;->b()Ljava/util/LinkedHashMap;

    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301979
    move-result-object v4

    .line 17301980
    invoke-interface {v4}, Lfd4/e;->f()Ljava/lang/String;

    .line 17301983
    move-result-object v4

    .line 17301984
    iget v11, v9, Ljd4/b;->b:I

    .line 17301986
    iget-object v9, v9, Ljd4/b;->c:Ljava/lang/String;

    .line 17301988
    iget-object v12, v0, Ljd4/a;->b:Lv92/u;

    .line 17301990
    if-eqz v12, :cond_1eb

    .line 17301992
    iget v12, v12, Lv92/u;->index:I

    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v12, 0x0

    .line 17301996
    :goto_1ec
    iget-object v0, v0, Ljd4/a;->a:Lv92/u;

    .line 17301998
    if-eqz v0, :cond_1f3

    .line 17302000
    iget v0, v0, Lv92/u;->index:I

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v0, 0x0

    .line 17302004
    :goto_1f4
    if-le v0, v12, :cond_1fa

    .line 17302006
    if-eqz v12, :cond_1fa

    .line 17302008
    const/4 v13, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v13, 0x0

    .line 17302011
    :goto_1fb
    sget-object v14, Llw2/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302013
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302015
    const-string v6, "\u7ffb\u9875\uff0cisForward:"

    .line 17302017
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302020
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302023
    const-string v6, ", \u7ae0\u8282index\uff1a"

    .line 17302025
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302031
    const-string v6, ", \u603b\u9875\u6570\uff1a"

    .line 17302033
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302039
    const-string v6, "\uff0c\u5f53\u524d\u9875\u6570\uff1a"

    .line 17302041
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302044
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302047
    const-string v6, ", \u4e0a\u4e00\u9875\u6570\uff1a"

    .line 17302049
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v0

    .line 17302059
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302061
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302064
    move-result-object v15

    .line 17302065
    invoke-static {v8, v15, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302068
    const/4 v0, 0x0

    .line 17302069
    const-string v6, ", \u4e0d\u63d2\u5165\u539f\u56e0\uff1a"

    .line 17302071
    const-string v15, "\u662f\u5426\u9700\u8981\u63d2\u5165\u5e7f\u544a\uff1a"

    .line 17302073
    if-eqz v13, :cond_284

    .line 17302075
    const/4 v13, 0x1

    .line 17302076
    if-ne v12, v13, :cond_2fd

    .line 17302078
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17302080
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17302083
    move-result-object v2

    .line 17302084
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17302087
    move-result v5

    .line 17302088
    invoke-interface {v2, v11, v5, v4}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17302091
    move-result-object v2

    .line 17302092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302094
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302097
    iget-boolean v7, v2, Lao3/e;->a:Z

    .line 17302099
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    iget-object v6, v2, Lao3/e;->b:Ljava/lang/String;

    .line 17302107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    move-result-object v5

    .line 17302114
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302116
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302119
    move-result-object v6

    .line 17302120
    invoke-static {v8, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302123
    iget-boolean v1, v2, Lao3/e;->a:Z

    .line 17302125
    if-nez v1, :cond_271

    .line 17302127
    goto/16 :goto_2fd

    .line 17302129
    :cond_271
    invoke-static {v3, v4, v9}, Llw2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;

    .line 17302132
    move-result-object v1

    .line 17302133
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302136
    move-result-object v2

    .line 17302137
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17302139
    if-eqz v2, :cond_27f

    .line 17302141
    iget-object v0, v2, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17302143
    :cond_27f
    invoke-static {v1, v0, v4}, Llw2/c;->b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302146
    goto/16 :goto_2fd

    .line 17302148
    :cond_284
    const/4 v13, 0x1

    .line 17302149
    add-int/2addr v11, v13

    .line 17302150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302153
    move-result-object v2

    .line 17302154
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17302156
    if-eqz v2, :cond_291

    .line 17302158
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdInsertLastPageNum:I

    .line 17302160
    goto :goto_292

    .line 17302161
    :cond_291
    const/4 v2, 0x1

    .line 17302162
    :goto_292
    if-ge v5, v2, :cond_297

    .line 17302164
    if-nez v12, :cond_29b

    .line 17302166
    goto :goto_29c

    .line 17302167
    :cond_297
    sub-int/2addr v5, v2

    .line 17302168
    if-ne v12, v5, :cond_29b

    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    const/4 v13, 0x0

    .line 17302172
    :goto_29c
    if-eqz v13, :cond_2fd

    .line 17302174
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17302176
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17302179
    move-result-object v2

    .line 17302180
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17302183
    move-result v5

    .line 17302184
    invoke-interface {v2, v11, v5, v4}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17302187
    move-result-object v2

    .line 17302188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302190
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302193
    iget-boolean v9, v2, Lao3/e;->a:Z

    .line 17302195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302201
    iget-object v6, v2, Lao3/e;->b:Ljava/lang/String;

    .line 17302203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302209
    move-result-object v5

    .line 17302210
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302212
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302215
    move-result-object v6

    .line 17302216
    invoke-static {v8, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302219
    iget-boolean v1, v2, Lao3/e;->a:Z

    .line 17302221
    if-nez v1, :cond_2d0

    .line 17302223
    goto :goto_2fd

    .line 17302224
    :cond_2d0
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302227
    move-result-object v1

    .line 17302228
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302231
    check-cast v1, Ljava/lang/Iterable;

    .line 17302233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302236
    move-result-object v1

    .line 17302237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302240
    move-result v2

    .line 17302241
    if-ge v11, v2, :cond_2fd

    .line 17302243
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302246
    move-result-object v1

    .line 17302247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302250
    check-cast v1, Ljava/lang/String;

    .line 17302252
    invoke-static {v3, v4, v1}, Llw2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;

    .line 17302255
    move-result-object v2

    .line 17302256
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302259
    move-result-object v1

    .line 17302260
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17302262
    if-eqz v1, :cond_2fa

    .line 17302264
    iget-object v0, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17302266
    :cond_2fa
    invoke-static {v2, v0, v4}, Llw2/c;->b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302269
    :cond_2fd
    :goto_2fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljd4/e;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p1

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    .line 17301509
    .line 17301510
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301511
    .line 17301512
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301513
    .line 17301514
    .line 17301515
    move-result-object v3

    .line 17301516
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301517
    .line 17301518
    if-eqz v3, :cond_13

    .line 17301519
    .line 17301520
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdRequestLastPageNum:I

    .line 17301521
    .line 17301522
    goto :goto_14

    .line 17301523
    :cond_13
    const/4 v3, 0x3

    .line 17301524
    :goto_14
    iget-object v4, v0, Ljd4/e;->c:Ljd4/a;

    .line 17301525
    .line 17301526
    if-eqz v4, :cond_1f

    .line 17301527
    .line 17301528
    iget-object v4, v4, Ljd4/a;->b:Lv92/u;

    .line 17301529
    .line 17301530
    if-eqz v4, :cond_1f

    .line 17301531
    .line 17301532
    iget v4, v4, Lv92/u;->index:I

    .line 17301533
    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v4, 0x0

    .line 17301536
    :goto_20
    iget v5, v0, Ljd4/e;->d:I

    .line 17301537
    .line 17301538
    const/4 v6, 0x1

    .line 17301539
    if-ge v5, v3, :cond_28

    .line 17301540
    .line 17301541
    if-nez v4, :cond_2e

    .line 17301542
    .line 17301543
    goto :goto_2c

    .line 17301544
    :cond_28
    sub-int v3, v5, v3

    .line 17301545
    .line 17301546
    if-ne v4, v3, :cond_2e

    .line 17301547
    .line 17301548
    :goto_2c
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    const-string v7, ""

    .line 17301552
    .line 17301553
    const-string v8, "cash"

    .line 17301554
    .line 17301555
    if-eqz v3, :cond_1ae

    .line 17301556
    .line 17301557
    sget-object v3, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17301558
    .line 17301559
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v9

    .line 17301563
    invoke-interface {v9}, Lfd4/e;->f()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v9

    .line 17301567
    iget-object v10, v0, Ljd4/e;->b:Ljd4/b;

    .line 17301568
    .line 17301569
    if-eqz v10, :cond_47

    .line 17301570
    .line 17301571
    iget-object v11, v10, Ljd4/b;->c:Ljava/lang/String;

    .line 17301572
    .line 17301573
    if-nez v11, :cond_48

    .line 17301574
    .line 17301575
    :cond_47
    move-object v11, v7

    .line 17301576
    :cond_48
    if-eqz v10, :cond_4d

    .line 17301577
    .line 17301578
    iget v10, v10, Ljd4/b;->b:I

    .line 17301579
    .line 17301580
    goto :goto_4e

    .line 17301581
    :cond_4d
    const/4 v10, 0x0

    .line 17301582
    :goto_4e
    invoke-interface {v3}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v3

    .line 17301586
    invoke-interface {v3}, Lfd4/e;->b()Ljava/util/LinkedHashMap;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v3

    .line 17301590
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v3

    .line 17301594
    sget-object v12, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17301595
    .line 17301596
    invoke-interface {v12}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v12

    .line 17301600
    add-int/lit8 v13, v10, 0x1

    .line 17301601
    .line 17301602
    invoke-interface {v12, v13, v3, v9}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v3

    .line 17301606
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17301607
    .line 17301608
    const-string v13, "pageUpdate, \u8bf7\u6c42\u5e7f\u544a\uff1a"

    .line 17301609
    .line 17301610
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301611
    .line 17301612
    .line 17301613
    iget-boolean v13, v3, Lao3/e;->a:Z

    .line 17301614
    .line 17301615
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301616
    .line 17301617
    .line 17301618
    const-string v13, ", \u4e0d\u8bf7\u6c42\u539f\u56e0\uff1a"

    .line 17301619
    .line 17301620
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v13, v3, Lao3/e;->b:Ljava/lang/String;

    .line 17301624
    .line 17301625
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v12

    .line 17301632
    new-array v13, v1, [Ljava/lang/Object;

    .line 17301633
    .line 17301634
    const-string v14, "ComicAdManager"

    .line 17301635
    .line 17301636
    invoke-static {v8, v14, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301637
    .line 17301638
    .line 17301639
    new-instance v12, Luv2/a;

    .line 17301640
    .line 17301641
    invoke-direct {v12}, Luv2/a;-><init>()V

    .line 17301642
    .line 17301643
    .line 17301644
    iput-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301645
    .line 17301646
    iput-object v11, v12, Luv2/a;->e:Ljava/lang/String;

    .line 17301647
    .line 17301648
    iput v10, v12, Luv2/a;->d:I

    .line 17301649
    .line 17301650
    iput v4, v12, Luv2/a;->f:I

    .line 17301651
    .line 17301652
    iget-boolean v4, v3, Lao3/e;->a:Z

    .line 17301653
    .line 17301654
    iput-boolean v4, v12, Luv2/a;->a:Z

    .line 17301655
    .line 17301656
    iget-object v3, v3, Lao3/e;->b:Ljava/lang/String;

    .line 17301657
    .line 17301658
    iput-object v3, v12, Luv2/a;->b:Ljava/lang/String;

    .line 17301659
    .line 17301660
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v3

    .line 17301664
    if-eqz v3, :cond_a4

    .line 17301665
    .line 17301666
    const/4 v3, 0x5

    .line 17301667
    goto :goto_a5

    .line 17301668
    :cond_a4
    const/4 v3, 0x1

    .line 17301669
    :goto_a5
    iput v3, v12, Luv2/a;->g:I

    .line 17301670
    .line 17301671
    sget v3, Lrv2/a;->c:I

    .line 17301672
    .line 17301673
    sget-object v3, Lrv2/a$a;->a:Lrv2/a;

    .line 17301674
    .line 17301675
    iget-object v4, v3, Lrv2/a;->b:Lwv2/a;

    .line 17301676
    .line 17301677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301678
    .line 17301679
    .line 17301680
    sget-object v4, Lcom/dragon/read/ad/util/UserRegionAdUtil;->INSTANCE:Lcom/dragon/read/ad/util/UserRegionAdUtil;

    .line 17301681
    .line 17301682
    invoke-virtual {v4}, Lcom/dragon/read/ad/util/UserRegionAdUtil;->isGoogleMarket()Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v4

    .line 17301686
    if-eqz v4, :cond_c3

    .line 17301687
    .line 17301688
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301689
    .line 17301690
    const-string v9, "isAvailableForRequestCondition() called with googleMarket\uff0c\u4e0d\u8bf7\u6c42"

    .line 17301691
    .line 17301692
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301693
    .line 17301694
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301695
    .line 17301696
    .line 17301697
    goto/16 :goto_162

    .line 17301698
    .line 17301699
    :cond_c3
    iget-boolean v4, v12, Luv2/a;->a:Z

    .line 17301700
    .line 17301701
    if-nez v4, :cond_d6

    .line 17301702
    .line 17301703
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301704
    .line 17301705
    new-array v9, v6, [Ljava/lang/Object;

    .line 17301706
    .line 17301707
    iget-object v10, v12, Luv2/a;->b:Ljava/lang/String;

    .line 17301708
    .line 17301709
    aput-object v10, v9, v1

    .line 17301710
    .line 17301711
    const-string v10, "isAvailableForRequestCondition() called with: \u672a\u6ee1\u8db3\u7528\u6237\u4fa7\u7684\u8bf7\u6c42\u6761\u4ef6\uff0c\u672c\u6b21\u4e0d\u7528\u8bf7\u6c42\uff1a%s"

    .line 17301712
    .line 17301713
    invoke-virtual {v4, v10, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301714
    .line 17301715
    .line 17301716
    goto/16 :goto_162

    .line 17301717
    .line 17301718
    :cond_d6
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17301719
    .line 17301720
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v9

    .line 17301724
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v9

    .line 17301728
    if-eqz v9, :cond_ed

    .line 17301729
    .line 17301730
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301731
    .line 17301732
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u4f1a\u5458\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17301733
    .line 17301734
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301735
    .line 17301736
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    .line 17301738
    .line 17301739
    goto/16 :goto_162

    .line 17301740
    .line 17301741
    :cond_ed
    sget-object v9, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301742
    .line 17301743
    invoke-interface {v9}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v9

    .line 17301747
    invoke-interface {v9}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 17301748
    .line 17301749
    .line 17301750
    move-result v9

    .line 17301751
    if-eqz v9, :cond_103

    .line 17301752
    .line 17301753
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301754
    .line 17301755
    const-string v9, "isAvailableForRequestCondition() called\uff1a[\u6700\u5c0f\u5408\u89c4\u5fc5\u8981\u5f00\u5173] \u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 17301756
    .line 17301757
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301758
    .line 17301759
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301760
    .line 17301761
    .line 17301762
    goto :goto_162

    .line 17301763
    :cond_103
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v9

    .line 17301767
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 17301768
    .line 17301769
    .line 17301770
    move-result v9

    .line 17301771
    if-eqz v9, :cond_117

    .line 17301772
    .line 17301773
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301774
    .line 17301775
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 17301776
    .line 17301777
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301778
    .line 17301779
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301780
    .line 17301781
    .line 17301782
    goto :goto_162

    .line 17301783
    :cond_117
    iget-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v9

    .line 17301789
    if-nez v9, :cond_135

    .line 17301790
    .line 17301791
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v4

    .line 17301795
    iget-object v9, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301796
    .line 17301797
    invoke-interface {v4, v9}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    .line 17301798
    .line 17301799
    .line 17301800
    move-result v4

    .line 17301801
    if-eqz v4, :cond_135

    .line 17301802
    .line 17301803
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301804
    .line 17301805
    const-string v9, "isAvailableForRequestCondition() called\uff1a \u5df2\u901a\u8fc7\u770b\u89c6\u9891\uff0c\u83b7\u5f97\u514d\u5e7f\u544a\u6743\u76ca"

    .line 17301806
    .line 17301807
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301808
    .line 17301809
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301810
    .line 17301811
    .line 17301812
    goto :goto_162

    .line 17301813
    :cond_135
    sget-object v4, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301814
    .line 17301815
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v4

    .line 17301819
    if-eqz v4, :cond_144

    .line 17301820
    .line 17301821
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17301822
    .line 17301823
    if-eqz v4, :cond_144

    .line 17301824
    .line 17301825
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->cartoonCardAdSwitch:Z

    .line 17301826
    .line 17301827
    goto :goto_145

    .line 17301828
    :cond_144
    const/4 v4, 0x0

    .line 17301829
    :goto_145
    if-nez v4, :cond_151

    .line 17301830
    .line 17301831
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301832
    .line 17301833
    const-string v9, "isAvailableForRequestCondition() called \u5b9e\u9a8c\u672a\u5f00\u542f"

    .line 17301834
    .line 17301835
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301836
    .line 17301837
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301838
    .line 17301839
    .line 17301840
    goto :goto_162

    .line 17301841
    :cond_151
    sget v4, Lsv2/d;->h:I

    .line 17301842
    .line 17301843
    sget-object v4, Lsv2/d$c;->a:Lsv2/d;

    .line 17301844
    .line 17301845
    iget-object v4, v4, Lsv2/d;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301846
    .line 17301847
    if-eqz v4, :cond_164

    .line 17301848
    .line 17301849
    sget-object v4, Lwv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301850
    .line 17301851
    const-string v9, "isAvailableForRequestCondition() called with: \u6709\u7f13\u5b58\u672a\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u7528\u8bf7\u6c42"

    .line 17301852
    .line 17301853
    new-array v10, v1, [Ljava/lang/Object;

    .line 17301854
    .line 17301855
    invoke-virtual {v4, v9, v10}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301856
    .line 17301857
    .line 17301858
    :goto_162
    const/4 v4, 0x0

    .line 17301859
    goto :goto_165

    .line 17301860
    :cond_164
    const/4 v4, 0x1

    .line 17301861
    :goto_165
    if-nez v4, :cond_173

    .line 17301862
    .line 17301863
    iget-object v3, v3, Lrv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301864
    .line 17301865
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301866
    .line 17301867
    aput-object v12, v4, v1

    .line 17301868
    .line 17301869
    const-string v9, "requestCartoonCardAd() called with: \u4e0d\u6ee1\u8db3\u8bf7\u6c42\u7b56\u7565"

    .line 17301870
    .line 17301871
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301872
    .line 17301873
    .line 17301874
    goto :goto_1ae

    .line 17301875
    :cond_173
    iget-object v3, v3, Lrv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301876
    .line 17301877
    new-array v4, v6, [Ljava/lang/Object;

    .line 17301878
    .line 17301879
    aput-object v12, v4, v1

    .line 17301880
    .line 17301881
    const-string v9, "requestCartoonCardAd() called with: \u53d1\u8d77banner\u5e7f\u544a\u8bf7\u6c42 params = [%s]"

    .line 17301882
    .line 17301883
    invoke-virtual {v3, v9, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301884
    .line 17301885
    .line 17301886
    sget v3, Lsv2/d;->h:I

    .line 17301887
    .line 17301888
    sget-object v3, Lsv2/d$c;->a:Lsv2/d;

    .line 17301889
    .line 17301890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301891
    .line 17301892
    .line 17301893
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-wide v9

    .line 17301897
    new-instance v4, Lcom/dragon/read/ad/dark/request/b;

    .line 17301898
    .line 17301899
    invoke-direct {v4}, Lcom/dragon/read/ad/dark/request/b;-><init>()V

    .line 17301900
    .line 17301901
    .line 17301902
    iget-object v11, v12, Luv2/a;->c:Ljava/lang/String;

    .line 17301903
    .line 17301904
    new-instance v13, Lcom/dragon/read/ad/dark/request/a;

    .line 17301905
    .line 17301906
    invoke-direct {v13, v4, v11}, Lcom/dragon/read/ad/dark/request/a;-><init>(Lcom/dragon/read/ad/dark/request/b;Ljava/lang/String;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v11

    .line 17301917
    invoke-virtual {v4, v11}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object v4

    .line 17301921
    new-instance v11, Lsv2/b;

    .line 17301922
    .line 17301923
    invoke-direct {v11, v3, v12, v9, v10}, Lsv2/b;-><init>(Lsv2/d;Luv2/a;J)V

    .line 17301924
    .line 17301925
    .line 17301926
    new-instance v9, Lsv2/c;

    .line 17301927
    .line 17301928
    invoke-direct {v9, v3, v12}, Lsv2/c;-><init>(Lsv2/d;Luv2/a;)V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v4, v11, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301932
    .line 17301933
    .line 17301934
    :cond_1ae
    :goto_1ae
    iget-object v0, v0, Ljd4/e;->c:Ljd4/a;

    .line 17301935
    .line 17301936
    if-eqz v0, :cond_2fd

    .line 17301937
    .line 17301938
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v3

    .line 17301942
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v3

    .line 17301946
    sget-object v4, Llw2/c;->a:Llw2/c;

    .line 17301947
    .line 17301948
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301952
    .line 17301953
    .line 17301954
    if-nez v3, :cond_1c6

    .line 17301955
    .line 17301956
    goto/16 :goto_2fd

    .line 17301957
    .line 17301958
    :cond_1c6
    sget-object v4, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17301959
    .line 17301960
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v9

    .line 17301964
    invoke-interface {v9}, Lfd4/e;->l()Ljd4/b;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v9

    .line 17301968
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v10

    .line 17301972
    invoke-interface {v10}, Lfd4/e;->b()Ljava/util/LinkedHashMap;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v10

    .line 17301976
    invoke-interface {v4}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleStateHandler()Lfd4/e;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v4

    .line 17301980
    invoke-interface {v4}, Lfd4/e;->f()Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v4

    .line 17301984
    iget v11, v9, Ljd4/b;->b:I

    .line 17301985
    .line 17301986
    iget-object v9, v9, Ljd4/b;->c:Ljava/lang/String;

    .line 17301987
    .line 17301988
    iget-object v12, v0, Ljd4/a;->b:Lv92/u;

    .line 17301989
    .line 17301990
    if-eqz v12, :cond_1eb

    .line 17301991
    .line 17301992
    iget v12, v12, Lv92/u;->index:I

    .line 17301993
    .line 17301994
    goto :goto_1ec

    .line 17301995
    :cond_1eb
    const/4 v12, 0x0

    .line 17301996
    :goto_1ec
    iget-object v0, v0, Ljd4/a;->a:Lv92/u;

    .line 17301997
    .line 17301998
    if-eqz v0, :cond_1f3

    .line 17301999
    .line 17302000
    iget v0, v0, Lv92/u;->index:I

    .line 17302001
    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v0, 0x0

    .line 17302004
    :goto_1f4
    if-le v0, v12, :cond_1fa

    .line 17302005
    .line 17302006
    if-eqz v12, :cond_1fa

    .line 17302007
    .line 17302008
    const/4 v13, 0x1

    .line 17302009
    goto :goto_1fb

    .line 17302010
    :cond_1fa
    const/4 v13, 0x0

    .line 17302011
    :goto_1fb
    sget-object v14, Llw2/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17302012
    .line 17302013
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    const-string v6, "\u7ffb\u9875\uff0cisForward:"

    .line 17302016
    .line 17302017
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    const-string v6, ", \u7ae0\u8282index\uff1a"

    .line 17302024
    .line 17302025
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302029
    .line 17302030
    .line 17302031
    const-string v6, ", \u603b\u9875\u6570\uff1a"

    .line 17302032
    .line 17302033
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302037
    .line 17302038
    .line 17302039
    const-string v6, "\uff0c\u5f53\u524d\u9875\u6570\uff1a"

    .line 17302040
    .line 17302041
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    .line 17302044
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302045
    .line 17302046
    .line 17302047
    const-string v6, ", \u4e0a\u4e00\u9875\u6570\uff1a"

    .line 17302048
    .line 17302049
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    .line 17302052
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v0

    .line 17302059
    new-array v6, v1, [Ljava/lang/Object;

    .line 17302060
    .line 17302061
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v15

    .line 17302065
    invoke-static {v8, v15, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302066
    .line 17302067
    .line 17302068
    const/4 v0, 0x0

    .line 17302069
    const-string v6, ", \u4e0d\u63d2\u5165\u539f\u56e0\uff1a"

    .line 17302070
    .line 17302071
    const-string v15, "\u662f\u5426\u9700\u8981\u63d2\u5165\u5e7f\u544a\uff1a"

    .line 17302072
    .line 17302073
    if-eqz v13, :cond_284

    .line 17302074
    .line 17302075
    const/4 v13, 0x1

    .line 17302076
    if-ne v12, v13, :cond_2fd

    .line 17302077
    .line 17302078
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17302079
    .line 17302080
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v2

    .line 17302084
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v5

    .line 17302088
    invoke-interface {v2, v11, v5, v4}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17302089
    .line 17302090
    .line 17302091
    move-result-object v2

    .line 17302092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302093
    .line 17302094
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302095
    .line 17302096
    .line 17302097
    iget-boolean v7, v2, Lao3/e;->a:Z

    .line 17302098
    .line 17302099
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302100
    .line 17302101
    .line 17302102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302103
    .line 17302104
    .line 17302105
    iget-object v6, v2, Lao3/e;->b:Ljava/lang/String;

    .line 17302106
    .line 17302107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v5

    .line 17302114
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302115
    .line 17302116
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302117
    .line 17302118
    .line 17302119
    move-result-object v6

    .line 17302120
    invoke-static {v8, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-boolean v1, v2, Lao3/e;->a:Z

    .line 17302124
    .line 17302125
    if-nez v1, :cond_271

    .line 17302126
    .line 17302127
    goto/16 :goto_2fd

    .line 17302128
    .line 17302129
    :cond_271
    invoke-static {v3, v4, v9}, Llw2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;

    .line 17302130
    .line 17302131
    .line 17302132
    move-result-object v1

    .line 17302133
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302134
    .line 17302135
    .line 17302136
    move-result-object v2

    .line 17302137
    check-cast v2, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17302138
    .line 17302139
    if-eqz v2, :cond_27f

    .line 17302140
    .line 17302141
    iget-object v0, v2, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17302142
    .line 17302143
    :cond_27f
    invoke-static {v1, v0, v4}, Llw2/c;->b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302144
    .line 17302145
    .line 17302146
    goto/16 :goto_2fd

    .line 17302147
    .line 17302148
    :cond_284
    const/4 v13, 0x1

    .line 17302149
    add-int/2addr v11, v13

    .line 17302150
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v2

    .line 17302154
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17302155
    .line 17302156
    if-eqz v2, :cond_291

    .line 17302157
    .line 17302158
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicAdInsertLastPageNum:I

    .line 17302159
    .line 17302160
    goto :goto_292

    .line 17302161
    :cond_291
    const/4 v2, 0x1

    .line 17302162
    :goto_292
    if-ge v5, v2, :cond_297

    .line 17302163
    .line 17302164
    if-nez v12, :cond_29b

    .line 17302165
    .line 17302166
    goto :goto_29c

    .line 17302167
    :cond_297
    sub-int/2addr v5, v2

    .line 17302168
    if-ne v12, v5, :cond_29b

    .line 17302169
    .line 17302170
    goto :goto_29c

    .line 17302171
    :cond_29b
    const/4 v13, 0x0

    .line 17302172
    :goto_29c
    if-eqz v13, :cond_2fd

    .line 17302173
    .line 17302174
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17302175
    .line 17302176
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v2

    .line 17302180
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17302181
    .line 17302182
    .line 17302183
    move-result v5

    .line 17302184
    invoke-interface {v2, v11, v5, v4}, Lun3/t;->b(IILjava/lang/String;)Lao3/e;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object v2

    .line 17302188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302189
    .line 17302190
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302191
    .line 17302192
    .line 17302193
    iget-boolean v9, v2, Lao3/e;->a:Z

    .line 17302194
    .line 17302195
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302196
    .line 17302197
    .line 17302198
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302199
    .line 17302200
    .line 17302201
    iget-object v6, v2, Lao3/e;->b:Ljava/lang/String;

    .line 17302202
    .line 17302203
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302204
    .line 17302205
    .line 17302206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v5

    .line 17302210
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302211
    .line 17302212
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302213
    .line 17302214
    .line 17302215
    move-result-object v6

    .line 17302216
    invoke-static {v8, v6, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302217
    .line 17302218
    .line 17302219
    iget-boolean v1, v2, Lao3/e;->a:Z

    .line 17302220
    .line 17302221
    if-nez v1, :cond_2d0

    .line 17302222
    .line 17302223
    goto :goto_2fd

    .line 17302224
    :cond_2d0
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v1

    .line 17302228
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302229
    .line 17302230
    .line 17302231
    check-cast v1, Ljava/lang/Iterable;

    .line 17302232
    .line 17302233
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17302234
    .line 17302235
    .line 17302236
    move-result-object v1

    .line 17302237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17302238
    .line 17302239
    .line 17302240
    move-result v2

    .line 17302241
    if-ge v11, v2, :cond_2fd

    .line 17302242
    .line 17302243
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v1

    .line 17302247
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302248
    .line 17302249
    .line 17302250
    check-cast v1, Ljava/lang/String;

    .line 17302251
    .line 17302252
    invoke-static {v3, v4, v1}, Llw2/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Luv2/b;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v2

    .line 17302256
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v1

    .line 17302260
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17302261
    .line 17302262
    if-eqz v1, :cond_2fa

    .line 17302263
    .line 17302264
    iget-object v0, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17302265
    .line 17302266
    :cond_2fa
    invoke-static {v2, v0, v4}, Llw2/c;->b(Luv2/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302267
    .line 17302268
    .line 17302269
    :cond_2fd
    :goto_2fd
    return-void
.end method


.method public final b(Ljd4/e;)V
[MOD-CHANGED]
.method public final b(Ljd4/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104902
    if-eqz p1, :cond_6e

    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104906
    if-eqz p1, :cond_6e

    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2, p1}, Lun3/t;->c(Ljava/lang/String;)V

    .line 17104917
    sget-object v2, Llw2/e;->a:Llw2/e;

    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    sget-object v0, Llw2/e;->b:Ljava/util/HashMap;

    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireAnimationManager()Ljn3/a;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0, p1}, Ljn3/a;->a(Ljava/lang/String;)V

    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_5e

    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Landroid/app/Activity;

    .line 17104961
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v2, v1}, Lfd4/d;->d(Landroid/app/Activity;)Z

    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_35

    .line 17104973
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v2, "bookId"

    .line 17104979
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_35

    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-interface {v1, p1}, Ljn3/c;->a(Ljava/lang/String;)V

    .line 17104999
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireController()Ljn3/b;

    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-interface {v0, p1}, Ljn3/b;->a(Ljava/lang/String;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljd4/e;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_6e

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_6e

    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-interface {v2, p1}, Lun3/t;->c(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v2, Llw2/e;->a:Llw2/e;

    .line 17104918
    .line 17104919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Llw2/e;->b:Ljava/util/HashMap;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireAnimationManager()Ljn3/a;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-interface {v0, p1}, Ljn3/a;->a(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-eqz v1, :cond_5e

    .line 17104954
    .line 17104955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    check-cast v1, Landroid/app/Activity;

    .line 17104960
    .line 17104961
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 17104962
    .line 17104963
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-interface {v2, v1}, Lfd4/d;->d(Landroid/app/Activity;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-eqz v2, :cond_35

    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v2, "bookId"

    .line 17104978
    .line 17104979
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v1

    .line 17104987
    if-eqz v1, :cond_35

    .line 17104988
    .line 17104989
    return-void

    .line 17104990
    :cond_5e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireUnlockManager()Ljn3/c;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-interface {v1, p1}, Ljn3/c;->a(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->getInspireController()Ljn3/b;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object v0

    .line 17105003
    invoke-interface {v0, p1}, Ljn3/b;->a(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


.method public final c(Ljd4/e;)V
[MOD-CHANGED]
.method public final c(Ljd4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lun3/t;->d(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljd4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lun3/t;->d(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final f(Ljd4/e;)V
[MOD-CHANGED]
.method public final f(Ljd4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973830
    if-eqz p1, :cond_15

    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973834
    if-eqz p1, :cond_15

    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lun3/t;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljd4/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Ljd4/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_15

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComicAdApi;->comicAdStrategyManager()Lun3/t;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Lun3/t;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


