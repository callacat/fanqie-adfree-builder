## classes3/com/dragon/read/component/biz/impl/service/BackToAwemeServiceImpl.smali
# added=0 removed=0 changed=11

.method public generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/s1;->a:Lx16/s1;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    const-string v3, "growth"

    .line 17104917
    const-string v4, "ReadBannerDisplayMgr"

    .line 17104919
    if-eqz v2, :cond_21

    .line 17104921
    const-string p1, "generateClickBtnContentByPackageStatus extraMap is empty!"

    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    goto :goto_3c

    .line 17104929
    :cond_21
    const-string v2, "package_name"

    .line 17104931
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/String;

    .line 17104937
    if-eqz p1, :cond_33

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_32

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :cond_33
    :goto_33
    if-eqz v0, :cond_3e

    .line 17104949
    const-string p1, "generateClickBtnContentByPackageStatus packageName is null!"

    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    :goto_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_7b

    .line 17104958
    :cond_3e
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 17104966
    move-result v0

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v5, "generateClickBtnContentByPackageStatus hasDownloadApp:"

    .line 17104971
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v5, ", packageName:"

    .line 17104979
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104991
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104994
    if-eqz v0, :cond_70

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104999
    move-result-object p1

    .line 17105000
    const v0, 0x7f061a49

    .line 17105003
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105011
    move-result-object p1

    .line 17105012
    const v0, 0x7f061a48

    .line 17105015
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105018
    move-result-object p1

    .line 17105019
    :goto_7b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateClickBtnContentByPackageStatus(Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/s1;->a:Lx16/s1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_12

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-eqz v2, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_12

    .line 17104912
    :cond_10
    const/4 v2, 0x0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 17104915
    :goto_13
    const-string v3, "growth"

    .line 17104916
    .line 17104917
    const-string v4, "ReadBannerDisplayMgr"

    .line 17104918
    .line 17104919
    if-eqz v2, :cond_21

    .line 17104920
    .line 17104921
    const-string p1, "generateClickBtnContentByPackageStatus extraMap is empty!"

    .line 17104922
    .line 17104923
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_3c

    .line 17104929
    :cond_21
    const-string v2, "package_name"

    .line 17104930
    .line 17104931
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    check-cast p1, Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_33

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :cond_33
    :goto_33
    if-eqz v0, :cond_3e

    .line 17104948
    .line 17104949
    const-string p1, "generateClickBtnContentByPackageStatus packageName is null!"

    .line 17104950
    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    const/4 p1, 0x0

    .line 17104957
    goto :goto_7b

    .line 17104958
    :cond_3e
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1}, Ld06/d;->f(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v5, "generateClickBtnContentByPackageStatus hasDownloadApp:"

    .line 17104970
    .line 17104971
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v5, ", packageName:"

    .line 17104978
    .line 17104979
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    if-eqz v0, :cond_70

    .line 17104995
    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    const v0, 0x7f061a49

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p1

    .line 17105012
    const v0, 0x7f061a48

    .line 17105013
    .line 17105014
    .line 17105015
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p1

    .line 17105019
    :goto_7b
    return-object p1
.end method


.method public isTomatoMusicPromotionBannerInExitPeriod()Z
[MOD-CHANGED]
.method public isTomatoMusicPromotionBannerInExitPeriod()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lx16/t1;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isTomatoMusicPromotionBannerInExitPeriod()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lx16/t1;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public onReaderClientAttach(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public onReaderClientAttach(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 17039374
    if-eqz v0, :cond_21

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/ug/diversion/back/a$a;

    .line 17039388
    check-cast p1, Lp67/a;

    .line 17039390
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderClientAttach(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-boolean v0, Lcom/dragon/read/ug/diversion/back/a;->b:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_21

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/dragon/read/ug/diversion/back/a$a;

    .line 17039387
    .line 17039388
    check-cast p1, Lp67/a;

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0}, Lp67/a;->k(Lp67/b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public onReaderExit(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public onReaderExit(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 17039374
    if-eqz v0, :cond_29

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_29

    .line 17039388
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/ug/diversion/back/a$a;

    .line 17039396
    check-cast p1, Lp67/a;

    .line 17039398
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onReaderExit(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->c:Lcom/dragon/read/ug/diversion/back/BackToAwemeView;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_29

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_29

    .line 17039381
    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_29

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->f:Lkotlin/Lazy;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    check-cast v0, Lcom/dragon/read/ug/diversion/back/a$a;

    .line 17039395
    .line 17039396
    check-cast p1, Lp67/a;

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Lp67/a;->s(Lp67/b;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lx16/t1;->b()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_6d

    .line 17104908
    :cond_c
    const-string v0, "active_click_close_count"

    .line 17104910
    invoke-static {v0, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_6d

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v0

    .line 17104920
    const-string v1, "active_click_close_exit_days"

    .line 17104922
    invoke-static {v1, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_6d

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p1

    .line 17104932
    if-lez v0, :cond_6d

    .line 17104934
    if-gtz p1, :cond_29

    .line 17104936
    goto :goto_6d

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    const-string v3, "tomato_music_promotion_active_close_count"

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104946
    move-result v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v6, "onActiveClose count="

    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const/16 v6, 0x2f

    .line 17104961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v6, ", exitDays="

    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104981
    const-string v7, "growth"

    .line 17104983
    const-string v8, "TomatoMusicPromotionExitMgr"

    .line 17104985
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    if-lt v2, v0, :cond_6a

    .line 17104990
    invoke-static {p1}, Lx16/t1;->a(I)V

    .line 17104993
    const-string p1, "tomato_music_promotion_passive_show_count"

    .line 17104995
    invoke-static {v1, p1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104998
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTomatoMusicPromotionBannerActiveClose(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lx16/t1;->b()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_6d

    .line 17104908
    :cond_c
    const-string v0, "active_click_close_count"

    .line 17104909
    .line 17104910
    invoke-static {v0, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_6d

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const-string v1, "active_click_close_exit_days"

    .line 17104921
    .line 17104922
    invoke-static {v1, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_6d

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-lez v0, :cond_6d

    .line 17104933
    .line 17104934
    if-gtz p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_6d

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104938
    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    const-string v3, "tomato_music_promotion_active_close_count"

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v6, "onActiveClose count="

    .line 17104952
    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const/16 v6, 0x2f

    .line 17104960
    .line 17104961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v6, ", exitDays="

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v7, "growth"

    .line 17104982
    .line 17104983
    const-string v8, "TomatoMusicPromotionExitMgr"

    .line 17104984
    .line 17104985
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    if-lt v2, v0, :cond_6a

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lx16/t1;->a(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    const-string p1, "tomato_music_promotion_passive_show_count"

    .line 17104994
    .line 17104995
    invoke-static {v1, p1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lx16/t1;->a:Lx16/t1;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    new-array v0, p1, [Ljava/lang/Object;

    .line 16973832
    const-string v1, "onUserClick, reset passive show count"

    .line 16973834
    const-string v2, "growth"

    .line 16973836
    const-string v3, "TomatoMusicPromotionExitMgr"

    .line 16973838
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16973843
    const-string v1, "tomato_music_promotion_passive_show_count"

    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public onTomatoMusicPromotionBannerClick(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object p1, Lx16/t1;->a:Lx16/t1;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    new-array v0, p1, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v1, "onUserClick, reset passive show count"

    .line 16973833
    .line 16973834
    const-string v2, "growth"

    .line 16973835
    .line 16973836
    const-string v3, "TomatoMusicPromotionExitMgr"

    .line 16973837
    .line 16973838
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 16973842
    .line 16973843
    const-string v1, "tomato_music_promotion_passive_show_count"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1, p1}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V
[MOD-CHANGED]
.method public onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lx16/t1;->b()Z

    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104907
    goto :goto_6d

    .line 17104908
    :cond_c
    const-string v0, "passive_show_count"

    .line 17104910
    invoke-static {v0, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_6d

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v0

    .line 17104920
    const-string v1, "passive_show_exit_days"

    .line 17104922
    invoke-static {v1, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_6d

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    move-result p1

    .line 17104932
    if-lez v0, :cond_6d

    .line 17104934
    if-gtz p1, :cond_29

    .line 17104936
    goto :goto_6d

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    const-string v3, "tomato_music_promotion_passive_show_count"

    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104946
    move-result v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v6, "onPassiveShow count="

    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    const/16 v6, 0x2f

    .line 17104961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    const-string v6, ", exitDays="

    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104981
    const-string v7, "growth"

    .line 17104983
    const-string v8, "TomatoMusicPromotionExitMgr"

    .line 17104985
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    if-lt v2, v0, :cond_6a

    .line 17104990
    invoke-static {p1}, Lx16/t1;->a(I)V

    .line 17104993
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104996
    const-string p1, "tomato_music_promotion_active_close_count"

    .line 17104998
    invoke-static {v1, p1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public onTomatoMusicPromotionBannerPassiveShow(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lx16/t1;->a:Lx16/t1;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lx16/t1;->b()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_6d

    .line 17104908
    :cond_c
    const-string v0, "passive_show_count"

    .line 17104909
    .line 17104910
    invoke-static {v0, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_6d

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const-string v1, "passive_show_exit_days"

    .line 17104921
    .line 17104922
    invoke-static {v1, p1}, Lx16/t1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-eqz p1, :cond_6d

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-lez v0, :cond_6d

    .line 17104933
    .line 17104934
    if-gtz p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_6d

    .line 17104937
    :cond_29
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 17104938
    .line 17104939
    const/4 v2, 0x4

    .line 17104940
    const-string v3, "tomato_music_promotion_passive_show_count"

    .line 17104941
    .line 17104942
    const/4 v4, 0x0

    .line 17104943
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/polaris/utils/a;->b(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;II)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v6, "onPassiveShow count="

    .line 17104952
    .line 17104953
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const/16 v6, 0x2f

    .line 17104960
    .line 17104961
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v6, ", exitDays="

    .line 17104968
    .line 17104969
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v5

    .line 17104979
    new-array v6, v4, [Ljava/lang/Object;

    .line 17104980
    .line 17104981
    const-string v7, "growth"

    .line 17104982
    .line 17104983
    const-string v8, "TomatoMusicPromotionExitMgr"

    .line 17104984
    .line 17104985
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    .line 17104987
    .line 17104988
    if-lt v2, v0, :cond_6a

    .line 17104989
    .line 17104990
    invoke-static {p1}, Lx16/t1;->a(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v1, v3, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-string p1, "tomato_music_promotion_active_close_count"

    .line 17104997
    .line 17104998
    invoke-static {v1, p1, v4}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :cond_6a
    invoke-static {v1, v3, v2}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lx16/s1;->a:Lx16/s1;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p2, :cond_12

    .line 33947657
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    :goto_13
    const-string v3, "growth"

    .line 33947669
    const-string v4, "ReadBannerDisplayMgr"

    .line 33947671
    if-eqz v2, :cond_22

    .line 33947673
    const-string p1, "tryOpenOrDownloadTargetApp extraMap is empty!"

    .line 33947675
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947677
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947680
    goto/16 :goto_9a

    .line 33947682
    :cond_22
    const-string v2, "package_name"

    .line 33947684
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947690
    const-string v5, "zlink"

    .line 33947692
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Ljava/lang/String;

    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947703
    move-result v5

    .line 33947704
    if-nez v5, :cond_3b

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_46

    .line 33947710
    const-string p1, "tryOpenOrDownloadTargetApp packageName is null!"

    .line 33947712
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947714
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947717
    goto :goto_9a

    .line 33947718
    :cond_46
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_5d

    .line 33947724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    const-string p2, "&source_name=banner_tab"

    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947740
    move-result-object p2

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947743
    const-string v5, "tryOpenOrDownloadTargetApp packageName:"

    .line 33947745
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    const-string v5, ", scheme:"

    .line 33947753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v5, ", zlink:"

    .line 33947761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947770
    move-result-object v0

    .line 33947771
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947773
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    sget-object v0, Lzz5/p0;->a:Lzz5/p0;

    .line 33947778
    const-string v1, ""

    .line 33947780
    if-nez p1, :cond_88

    .line 33947782
    move-object v3, v1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v3, p1

    .line 33947785
    :goto_89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    invoke-static {v3}, Lzz5/p0;->a(Ljava/lang/String;)V

    .line 33947791
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33947793
    if-nez p1, :cond_94

    .line 33947795
    move-object p1, v1

    .line 33947796
    :cond_94
    if-nez p2, :cond_97

    .line 33947798
    move-object p2, v1

    .line 33947799
    :cond_97
    invoke-virtual {v0, v2, p1, p2}, Ld06/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947802
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public tryOpenOrDownloadTargetApp(Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lx16/s1;->a:Lx16/s1;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x1

    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    if-eqz p2, :cond_12

    .line 33947656
    .line 33947657
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v2

    .line 33947661
    if-eqz v2, :cond_10

    .line 33947662
    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33947667
    :goto_13
    const-string v3, "growth"

    .line 33947668
    .line 33947669
    const-string v4, "ReadBannerDisplayMgr"

    .line 33947670
    .line 33947671
    if-eqz v2, :cond_22

    .line 33947672
    .line 33947673
    const-string p1, "tryOpenOrDownloadTargetApp extraMap is empty!"

    .line 33947674
    .line 33947675
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    .line 33947679
    .line 33947680
    goto/16 :goto_9a

    .line 33947681
    .line 33947682
    :cond_22
    const-string v2, "package_name"

    .line 33947683
    .line 33947684
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v2

    .line 33947688
    check-cast v2, Ljava/lang/String;

    .line 33947689
    .line 33947690
    const-string v5, "zlink"

    .line 33947691
    .line 33947692
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    check-cast p2, Ljava/lang/String;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3c

    .line 33947699
    .line 33947700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-nez v5, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v0, 0x0

    .line 33947708
    :cond_3c
    :goto_3c
    if-eqz v0, :cond_46

    .line 33947709
    .line 33947710
    const-string p1, "tryOpenOrDownloadTargetApp packageName is null!"

    .line 33947711
    .line 33947712
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947713
    .line 33947714
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_9a

    .line 33947718
    :cond_46
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_5d

    .line 33947723
    .line 33947724
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string p2, "&source_name=banner_tab"

    .line 33947733
    .line 33947734
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    const-string v5, "tryOpenOrDownloadTargetApp packageName:"

    .line 33947744
    .line 33947745
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v5, ", scheme:"

    .line 33947752
    .line 33947753
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    const-string v5, ", zlink:"

    .line 33947760
    .line 33947761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947772
    .line 33947773
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    sget-object v0, Lzz5/p0;->a:Lzz5/p0;

    .line 33947777
    .line 33947778
    const-string v1, ""

    .line 33947779
    .line 33947780
    if-nez p1, :cond_88

    .line 33947781
    .line 33947782
    move-object v3, v1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v3, p1

    .line 33947785
    :goto_89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {v3}, Lzz5/p0;->a(Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    sget-object v0, Ld06/d;->a:Ld06/d;

    .line 33947792
    .line 33947793
    if-nez p1, :cond_94

    .line 33947794
    .line 33947795
    move-object p1, v1

    .line 33947796
    :cond_94
    if-nez p2, :cond_97

    .line 33947797
    .line 33947798
    move-object p2, v1

    .line 33947799
    :cond_97
    invoke-virtual {v0, v2, p1, p2}, Ld06/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    return-void
.end method


.method public tryReportTargetAppLaunchForActive()V
[MOD-CHANGED]
.method public tryReportTargetAppLaunchForActive()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ltv6/k;->a:Ltv6/k;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_45

    .line 327698
    :cond_12
    sget-boolean v0, Ltv6/k;->c:Z

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_45

    .line 327703
    :cond_17
    const/4 v0, 0x1

    .line 327704
    sput-boolean v0, Ltv6/k;->c:Z

    .line 327706
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327712
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3d

    .line 327718
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327720
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    const-string v2, "action_type"

    .line 327725
    const-string v3, "new_launch"

    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    const-string v2, "session_id"

    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    const-string v0, "target_app_launch"

    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    new-instance v0, Ltv6/j;

    .line 327743
    invoke-direct {v0}, Ltv6/j;-><init>()V

    .line 327746
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 327749
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public tryReportTargetAppLaunchForActive()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Ltv6/k;->a:Ltv6/k;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_45

    .line 327698
    :cond_12
    sget-boolean v0, Ltv6/k;->c:Z

    .line 327699
    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_45

    .line 327703
    :cond_17
    const/4 v0, 0x1

    .line 327704
    sput-boolean v0, Ltv6/k;->c:Z

    .line 327705
    .line 327706
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_3d

    .line 327717
    .line 327718
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327719
    .line 327720
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "action_type"

    .line 327724
    .line 327725
    const-string v3, "new_launch"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "session_id"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    const-string v0, "target_app_launch"

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    new-instance v0, Ltv6/j;

    .line 327742
    .line 327743
    invoke-direct {v0}, Ltv6/j;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->addSessionHook(Lcom/ss/android/common/applog/AppLog$ILogSessionHook;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method


.method public tryShowBackIconForActiveSchema(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public tryShowBackIconForActiveSchema(Landroid/net/Uri;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ltv6/k;->a:Ltv6/k;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170446
    const-string v2, "doufan_enter_from"

    .line 17170448
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_ba

    .line 17170458
    sget-object v1, Ltv6/k;->b:Ltv6/i;

    .line 17170460
    if-nez v1, :cond_ba

    .line 17170462
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, ""

    .line 17170468
    if-nez v1, :cond_28

    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    const-string v1, "doufan_from_entrance"

    .line 17170475
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170481
    move-object v7, v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v7, v1

    .line 17170484
    :goto_34
    const-string v1, "doufan_from_app_name"

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    move-result-object v1

    .line 17170490
    if-nez v1, :cond_3e

    .line 17170492
    move-object v8, v2

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v8, v1

    .line 17170495
    :goto_3f
    const-string v1, "doufan_group_id"

    .line 17170497
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-nez v1, :cond_51

    .line 17170503
    const-string v1, "item_id"

    .line 17170505
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    if-nez v1, :cond_51

    .line 17170511
    move-object v9, v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v9, v1

    .line 17170514
    :goto_52
    const-string v1, "doufan_daoliang_route_type"

    .line 17170516
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170519
    move-result-object v1

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170522
    const-string v1, "general_daoliu"

    .line 17170524
    :cond_5c
    move-object v11, v1

    .line 17170525
    const-string v1, "gd_label"

    .line 17170527
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    move-result-object v3

    .line 17170531
    if-nez v3, :cond_67

    .line 17170533
    move-object v10, v2

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v10, v3

    .line 17170536
    :goto_68
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170538
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170541
    const-string v3, "enter_from"

    .line 17170543
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    const-string v3, "from_entrance"

    .line 17170548
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170551
    const-string v3, "from_app_name"

    .line 17170553
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170556
    const-string v3, "target_app_name"

    .line 17170558
    const-string v5, "novelapp"

    .line 17170560
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170563
    const-string v3, "action_type"

    .line 17170565
    const-string v5, "launch"

    .line 17170567
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170570
    const-string v3, "group_id"

    .line 17170572
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170575
    const-string v3, "daoliang_route_type"

    .line 17170577
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    invoke-virtual {v2, v1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    const-string v1, "target_app_launch"

    .line 17170585
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    move-result-wide v5

    .line 17170592
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 17170594
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170601
    move-result-object v1

    .line 17170602
    new-instance v2, Ltv6/h;

    .line 17170604
    move-object v3, v2

    .line 17170605
    invoke-direct/range {v3 .. v11}, Ltv6/h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170608
    new-instance v3, Ltv6/i;

    .line 17170610
    invoke-direct {v3, v2}, Ltv6/i;-><init>(Ltv6/h;)V

    .line 17170613
    sput-object v3, Ltv6/k;->b:Ltv6/i;

    .line 17170615
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170618
    :cond_ba
    const-string v1, "backurl"

    .line 17170620
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    move-result-object v1

    .line 17170624
    const/4 v2, 0x1

    .line 17170625
    if-eqz v1, :cond_cc

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170630
    move-result v3

    .line 17170631
    if-nez v3, :cond_ca

    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/4 v3, 0x0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 v3, 0x1

    .line 17170637
    :goto_cd
    if-eqz v3, :cond_d0

    .line 17170639
    return v0

    .line 17170640
    :cond_d0
    sget-object v3, Ltv6/f;->d:Ltv6/f$a;

    .line 17170642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    invoke-static {v1}, Ltv6/f$a;->a(Ljava/lang/String;)Ltv6/f;

    .line 17170648
    move-result-object v3

    .line 17170649
    const-string v4, "dou_with_backbtn"

    .line 17170651
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170654
    move-result-object p1

    .line 17170655
    const-string v4, "1"

    .line 17170657
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170660
    move-result p1

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170663
    const-string p1, "dou_fan"

    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const-string p1, "user_activation"

    .line 17170668
    :goto_ec
    sget-object v4, Ltv6/g;->e:Ltv6/f;

    .line 17170670
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170673
    move-result v4

    .line 17170674
    if-nez v4, :cond_fd

    .line 17170676
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17170678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170681
    invoke-static {v1, v3, p1}, Lcom/dragon/read/ug/diversion/back/a;->e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V

    .line 17170684
    return v2

    .line 17170685
    :cond_fd
    return v0
.end method

[INNER-ORIGINAL]
.method public tryShowBackIconForActiveSchema(Landroid/net/Uri;)Z
    .registers 14

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ltv6/k;->a:Ltv6/k;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17170445
    .line 17170446
    const-string v2, "doufan_enter_from"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_ba

    .line 17170457
    .line 17170458
    sget-object v1, Ltv6/k;->b:Ltv6/i;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_ba

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v2, ""

    .line 17170467
    .line 17170468
    if-nez v1, :cond_28

    .line 17170469
    .line 17170470
    move-object v4, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v4, v1

    .line 17170473
    :goto_29
    const-string v1, "doufan_from_entrance"

    .line 17170474
    .line 17170475
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    if-nez v1, :cond_33

    .line 17170480
    .line 17170481
    move-object v7, v2

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v7, v1

    .line 17170484
    :goto_34
    const-string v1, "doufan_from_app_name"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    if-nez v1, :cond_3e

    .line 17170491
    .line 17170492
    move-object v8, v2

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v8, v1

    .line 17170495
    :goto_3f
    const-string v1, "doufan_group_id"

    .line 17170496
    .line 17170497
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-nez v1, :cond_51

    .line 17170502
    .line 17170503
    const-string v1, "item_id"

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    if-nez v1, :cond_51

    .line 17170510
    .line 17170511
    move-object v9, v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v9, v1

    .line 17170514
    :goto_52
    const-string v1, "doufan_daoliang_route_type"

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    if-nez v1, :cond_5c

    .line 17170521
    .line 17170522
    const-string v1, "general_daoliu"

    .line 17170523
    .line 17170524
    :cond_5c
    move-object v11, v1

    .line 17170525
    const-string v1, "gd_label"

    .line 17170526
    .line 17170527
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    if-nez v3, :cond_67

    .line 17170532
    .line 17170533
    move-object v10, v2

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v10, v3

    .line 17170536
    :goto_68
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "enter_from"

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v3, "from_entrance"

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, "from_app_name"

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v3, "target_app_name"

    .line 17170557
    .line 17170558
    const-string v5, "novelapp"

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, "action_type"

    .line 17170564
    .line 17170565
    const-string v5, "launch"

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v3, "group_id"

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v3, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, "daoliang_route_type"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v2, v1, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v1, "target_app_launch"

    .line 17170584
    .line 17170585
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-wide v5

    .line 17170592
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 17170593
    .line 17170594
    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    new-instance v2, Ltv6/h;

    .line 17170603
    .line 17170604
    move-object v3, v2

    .line 17170605
    invoke-direct/range {v3 .. v11}, Ltv6/h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v3, Ltv6/i;

    .line 17170609
    .line 17170610
    invoke-direct {v3, v2}, Ltv6/i;-><init>(Ltv6/h;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sput-object v3, Ltv6/k;->b:Ltv6/i;

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    const-string v1, "backurl"

    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v1

    .line 17170624
    const/4 v2, 0x1

    .line 17170625
    if-eqz v1, :cond_cc

    .line 17170626
    .line 17170627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v3

    .line 17170631
    if-nez v3, :cond_ca

    .line 17170632
    .line 17170633
    goto :goto_cc

    .line 17170634
    :cond_ca
    const/4 v3, 0x0

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 v3, 0x1

    .line 17170637
    :goto_cd
    if-eqz v3, :cond_d0

    .line 17170638
    .line 17170639
    return v0

    .line 17170640
    :cond_d0
    sget-object v3, Ltv6/f;->d:Ltv6/f$a;

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v1}, Ltv6/f$a;->a(Ljava/lang/String;)Ltv6/f;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v3

    .line 17170649
    const-string v4, "dou_with_backbtn"

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    const-string v4, "1"

    .line 17170656
    .line 17170657
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    move-result p1

    .line 17170661
    if-eqz p1, :cond_ea

    .line 17170662
    .line 17170663
    const-string p1, "dou_fan"

    .line 17170664
    .line 17170665
    goto :goto_ec

    .line 17170666
    :cond_ea
    const-string p1, "user_activation"

    .line 17170667
    .line 17170668
    :goto_ec
    sget-object v4, Ltv6/g;->e:Ltv6/f;

    .line 17170669
    .line 17170670
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170671
    .line 17170672
    .line 17170673
    move-result v4

    .line 17170674
    if-nez v4, :cond_fd

    .line 17170675
    .line 17170676
    sget-object v0, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17170677
    .line 17170678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170679
    .line 17170680
    .line 17170681
    invoke-static {v1, v3, p1}, Lcom/dragon/read/ug/diversion/back/a;->e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V

    .line 17170682
    .line 17170683
    .line 17170684
    return v2

    .line 17170685
    :cond_fd
    return v0
.end method


.method public tryShowBackIconForColdAttribution(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public tryShowBackIconForColdAttribution(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-object v2, Ltv6/f;->d:Ltv6/f$a;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1}, Ltv6/f$a;->a(Ljava/lang/String;)Ltv6/f;

    .line 17039385
    move-result-object v2

    .line 17039386
    sget-object v3, Ltv6/g;->e:Ltv6/f;

    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_2d

    .line 17039394
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    const-string v1, "cold_start"

    .line 17039401
    invoke-static {p1, v2, v1}, Lcom/dragon/read/ug/diversion/back/a;->e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V

    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    return v1
.end method

[INNER-ORIGINAL]
.method public tryShowBackIconForColdAttribution(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_d

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v2

    .line 17039368
    if-nez v2, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/4 v2, 0x0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17039374
    :goto_e
    if-eqz v2, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-object v2, Ltv6/f;->d:Ltv6/f$a;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1}, Ltv6/f$a;->a(Ljava/lang/String;)Ltv6/f;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    sget-object v3, Ltv6/g;->e:Ltv6/f;

    .line 17039387
    .line 17039388
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    if-nez v3, :cond_2d

    .line 17039393
    .line 17039394
    sget-object v1, Lcom/dragon/read/ug/diversion/back/a;->a:Lcom/dragon/read/ug/diversion/back/a;

    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string v1, "cold_start"

    .line 17039400
    .line 17039401
    invoke-static {p1, v2, v1}, Lcom/dragon/read/ug/diversion/back/a;->e(Ljava/lang/String;Ltv6/f;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return v0

    .line 17039405
    :cond_2d
    return v1
.end method


