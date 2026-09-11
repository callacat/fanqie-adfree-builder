## classes6/f16/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lf16/a0;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lf16/a0;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v2, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5956\u52b1\u9886\u53d6\u5931\u8d25 searchTask:{ query:"

    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    iget-object v2, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, " }, errorCode:"

    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816603
    const-string v2, ", errMsg:"

    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p2

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816621
    move-result-object v0

    .line 33816622
    const-string v2, "growth"

    .line 33816624
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816627
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lf16/z;->a:Lf16/z;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    const-string v2, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5956\u52b1\u9886\u53d6\u5931\u8d25 searchTask:{ query:"

    .line 33816586
    .line 33816587
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v2, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v2, " }, errorCode:"

    .line 33816596
    .line 33816597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v2, ", errMsg:"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    const/4 v1, 0x0

    .line 33816616
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    const-string v2, "growth"

    .line 33816623
    .line 33816624
    invoke-static {v2, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p2

    .line 33816631
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104899
    const-string v1, "amount"

    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    sget-object v2, Lf16/z;->a:Lf16/z;

    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5b8c\u6210\u9886\u53d6\u5956\u52b1\u6210\u529f searchTask:{ query:"

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v4, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, " }, data:"

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v6, "growth"

    .line 17104951
    invoke-static {v6, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v5, "+ "

    .line 17104964
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    const-string v1, " \u91d1\u5e01"

    .line 17104972
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {p1, v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17104982
    sput-object v0, Lf16/z;->d:Lf16/s;

    .line 17104984
    iget-object p1, p0, Lf16/a0;->b:Landroid/app/Activity;

    .line 17104986
    invoke-static {}, Lf16/z;->g()I

    .line 17104989
    move-result v0

    .line 17104990
    const/4 v1, 0x2

    .line 17104991
    if-lt v0, v1, :cond_6d

    .line 17104993
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104998
    move-result-object v0

    .line 17104999
    const-string v1, "ignore, today show tips more than 2 times"

    .line 17105001
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 17105008
    move-result-object v0

    .line 17105009
    new-instance v1, Lf16/u;

    .line 17105011
    invoke-direct {v1, p1}, Lf16/u;-><init>(Landroid/app/Activity;)V

    .line 17105014
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105017
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_e

    .line 17104898
    .line 17104899
    const-string v1, "amount"

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v0

    .line 17104911
    :goto_f
    sget-object v2, Lf16/z;->a:Lf16/z;

    .line 17104912
    .line 17104913
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lf16/z;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "ClickTask \u70b9\u51fb\u4efb\u52a1\u5b8c\u6210\u9886\u53d6\u5956\u52b1\u6210\u529f searchTask:{ query:"

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p0, Lf16/a0;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, " }, data:"

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    const-string v6, "growth"

    .line 17104950
    .line 17104951
    invoke-static {v6, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v5, "+ "

    .line 17104963
    .line 17104964
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    const-string v1, " \u91d1\u5e01"

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-interface {p1, v1, v3}, Lcom/dragon/read/component/biz/service/IUIService;->showPolarisToast(Ljava/lang/String;Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    sput-object v0, Lf16/z;->d:Lf16/s;

    .line 17104983
    .line 17104984
    iget-object p1, p0, Lf16/a0;->b:Landroid/app/Activity;

    .line 17104985
    .line 17104986
    invoke-static {}, Lf16/z;->g()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v0

    .line 17104990
    const/4 v1, 0x2

    .line 17104991
    if-lt v0, v1, :cond_6d

    .line 17104992
    .line 17104993
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v0

    .line 17104999
    const-string v1, "ignore, today show tips more than 2 times"

    .line 17105000
    .line 17105001
    invoke-static {v6, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    goto :goto_79

    .line 17105005
    :cond_6d
    invoke-static {}, Lf16/z;->e()Lio/reactivex/Single;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    new-instance v1, Lf16/u;

    .line 17105010
    .line 17105011
    invoke-direct {v1, p1}, Lf16/u;-><init>(Landroid/app/Activity;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method


