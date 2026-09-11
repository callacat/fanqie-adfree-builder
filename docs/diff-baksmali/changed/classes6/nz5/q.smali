## classes6/nz5/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/CompletableObserver;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const/16 v0, 0x2716

    .line 33816583
    if-ne p1, v0, :cond_12

    .line 33816585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_12

    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816594
    :cond_12
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    const-string v2, "doLoginWithTask taskDone\u5931\u8d25, errorCode:"

    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, ", errMsg:"

    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816624
    move-result-object v0

    .line 33816625
    const-string v1, "growth"

    .line 33816627
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816630
    iget-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 33816632
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 v0, 0x2716

    .line 33816582
    .line 33816583
    if-ne p1, v0, :cond_12

    .line 33816584
    .line 33816585
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    if-nez v0, :cond_12

    .line 33816590
    .line 33816591
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    const-string v2, "doLoginWithTask taskDone\u5931\u8d25, errorCode:"

    .line 33816599
    .line 33816600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, ", errMsg:"

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    const/4 p2, 0x0

    .line 33816619
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    const-string v1, "growth"

    .line 33816626
    .line 33816627
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    .line 33816629
    .line 33816630
    iget-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 33816631
    .line 33816632
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    if-eqz p1, :cond_f

    .line 17104903
    const-string v0, "toast"

    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104911
    :cond_f
    const-string v0, ""

    .line 17104913
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, "growth"

    .line 17104920
    if-eqz v1, :cond_34

    .line 17104922
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v4, "showToast \u53c2\u6570\u975e\u6cd5\uff0c\u4e0d\u5c55\u793atoast\uff01 data:"

    .line 17104928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v5, "showToast \u5c55\u793a\u91d1\u5e01toast\uff01 data:"

    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v4

    .line 17104964
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    const-string v1, "gold"

    .line 17104975
    invoke-static {v1, v0}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    :goto_52
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    const-string v4, "doLoginWithTask taskDone\u6210\u529f\uff0c\u5f39\u51fatoast:"

    .line 17104984
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104987
    if-eqz p1, :cond_62

    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p1, 0x0

    .line 17104995
    :goto_63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105011
    iget-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 17105013
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lnz5/m;->a:Lnz5/m;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_f

    .line 17104902
    .line 17104903
    const-string v0, "toast"

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    if-nez v0, :cond_11

    .line 17104910
    .line 17104911
    :cond_f
    const-string v0, ""

    .line 17104912
    .line 17104913
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, "growth"

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_34

    .line 17104921
    .line 17104922
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v4, "showToast \u53c2\u6570\u975e\u6cd5\uff0c\u4e0d\u5c55\u793atoast\uff01 data:"

    .line 17104927
    .line 17104928
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    new-array v4, v2, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v3, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_52

    .line 17104948
    :cond_34
    sget-object v1, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104949
    .line 17104950
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v5, "showToast \u5c55\u793a\u91d1\u5e01toast\uff01 data:"

    .line 17104953
    .line 17104954
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v3, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v1, "gold"

    .line 17104974
    .line 17104975
    invoke-static {v1, v0}, Lt16/f0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    sget-object v0, Lnz5/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104979
    .line 17104980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    const-string v4, "doLoginWithTask taskDone\u6210\u529f\uff0c\u5f39\u51fatoast:"

    .line 17104983
    .line 17104984
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    if-eqz p1, :cond_62

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    const/4 p1, 0x0

    .line 17104995
    :goto_63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    new-array v1, v2, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v0

    .line 17105008
    invoke-static {v3, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    .line 17105010
    .line 17105011
    iget-object p1, p0, Lnz5/q;->a:Lio/reactivex/CompletableObserver;

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method


