## classes13/b04/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lb04/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lb04/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb04/j$a;->a:Lb04/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb04/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lb04/j$a;->a:Lb04/j;

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
    iget-object v0, p0, Lb04/j$a;->a:Lb04/j;

    .line 33816578
    iget-object v0, v0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 award errorcode = "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    const-string v2, ", msg = "

    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    const/4 v0, 0x3

    .line 33816607
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p1

    .line 33816618
    aput-object p1, v0, v1

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    aput-object p2, v0, p1

    .line 33816623
    const-string p1, "cash"

    .line 33816625
    const-string/jumbo p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 award error: %d, %s"

    .line 33816628
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lb04/j$a;->a:Lb04/j;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string/jumbo v2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 award errorcode = "

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, ", msg = "

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x3

    .line 33816607
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    const/4 v0, 0x2

    .line 33816611
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816612
    .line 33816613
    const/4 v1, 0x0

    .line 33816614
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    aput-object p1, v0, v1

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    aput-object p2, v0, p1

    .line 33816622
    .line 33816623
    const-string p1, "cash"

    .line 33816624
    .line 33816625
    const-string/jumbo p2, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 award error: %d, %s"

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb04/j$a;->a:Lb04/j;

    .line 17104898
    iget-object v0, v0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    const-string/jumbo v1, "\u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1\u6210\u529f"

    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17104910
    const-string v0, "cash"

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez p1, :cond_1c

    .line 17104915
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 data == null"

    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const-string v2, "amount"

    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104929
    move-result p1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v4

    .line 17104937
    aput-object v4, v3, v1

    .line 17104939
    const-string/jumbo v4, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 \u83b7\u53d6%1s\u91d1\u5e01: "

    .line 17104942
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "Timor_"

    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104958
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v3, "has_timor_first_award"

    .line 17104983
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104990
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104999
    move-result-object v3

    .line 17105000
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17105002
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object p1

    .line 17105008
    aput-object p1, v2, v1

    .line 17105010
    const-string p1, "+ %d \u91d1\u5e01\n\u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 17105012
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-interface {v0, v3, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lb04/j$a;->a:Lb04/j;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lb04/j;->a:Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v0, 0x2

    .line 17104904
    const-string/jumbo v1, "\u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1\u6210\u529f"

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/gamedetail/MiniGameDetailActivity;->X0(ILjava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "cash"

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    if-nez p1, :cond_1c

    .line 17104914
    .line 17104915
    const-string/jumbo p1, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 data == null"

    .line 17104916
    .line 17104917
    .line 17104918
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104919
    .line 17104920
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    return-void

    .line 17104924
    :cond_1c
    const-string v2, "amount"

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v4

    .line 17104937
    aput-object v4, v3, v1

    .line 17104938
    .line 17104939
    const-string/jumbo v4, "\u798f\u5229\u9875\u5c0f\u6e38\u620f \u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1 \u83b7\u53d6%1s\u91d1\u5e01: "

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "Timor_"

    .line 17104952
    .line 17104953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104957
    .line 17104958
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v4

    .line 17104962
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    const-string v3, "has_timor_first_award"

    .line 17104982
    .line 17104983
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17105001
    .line 17105002
    new-array v2, v2, [Ljava/lang/Object;

    .line 17105003
    .line 17105004
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    aput-object p1, v2, v1

    .line 17105009
    .line 17105010
    const-string p1, "+ %d \u91d1\u5e01\n\u9996\u6b21\u73a9\u5c0f\u6e38\u620f\u5956\u52b1"

    .line 17105011
    .line 17105012
    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    invoke-interface {v0, v3, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


