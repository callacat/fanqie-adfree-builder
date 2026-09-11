## classes6/d06/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 33619970
    iput-object p2, p0, Ld06/b;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ld06/b;->b:Ljava/lang/String;

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
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    const-string v1, "DaoliangRouter"

    .line 33816584
    const-string v2, "generateCBToken onFailed"

    .line 33816586
    const-string v3, "growth"

    .line 33816588
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816591
    iget-object v0, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 33816593
    if-eqz v0, :cond_16

    .line 33816595
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 33816598
    :cond_16
    sget-object p1, Ld06/d;->a:Ld06/d;

    .line 33816600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, ""

    .line 33816606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    iget-object v0, p0, Ld06/b;->b:Ljava/lang/String;

    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816616
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33816619
    move-result-object p1

    .line 33816620
    new-instance v1, Ld06/c;

    .line 33816622
    invoke-direct {v1}, Ld06/c;-><init>()V

    .line 33816625
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    const-string v1, "DaoliangRouter"

    .line 33816583
    .line 33816584
    const-string v2, "generateCBToken onFailed"

    .line 33816585
    .line 33816586
    const-string v3, "growth"

    .line 33816587
    .line 33816588
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object v0, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 33816592
    .line 33816593
    if-eqz v0, :cond_16

    .line 33816594
    .line 33816595
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onFailed(ILjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    sget-object p1, Ld06/d;->a:Ld06/d;

    .line 33816599
    .line 33816600
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    const-string v0, ""

    .line 33816605
    .line 33816606
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object v0, p0, Ld06/b;->b:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33816615
    .line 33816616
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    new-instance v1, Ld06/c;

    .line 33816621
    .line 33816622
    invoke-direct {v1}, Ld06/c;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Ld06/b;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v4, Ld06/c;

    .line 17104924
    invoke-direct {v4}, Ld06/c;-><init>()V

    .line 17104927
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "generateCBToken success token:"

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    const-string v2, "growth"

    .line 17104948
    const-string v3, "DaoliangRouter"

    .line 17104950
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    iget-object v0, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onSuccess(Ljava/lang/String;)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ld06/d;->a:Ld06/d;

    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, ""

    .line 17104907
    .line 17104908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Ld06/b;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v4, Ld06/c;

    .line 17104923
    .line 17104924
    invoke-direct {v4}, Ld06/c;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/IUgSdkService;->tryOpenMarket(Landroid/content/Context;Ljava/lang/String;Lkc4/n0;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "generateCBToken success token:"

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v2, "growth"

    .line 17104947
    .line 17104948
    const-string v3, "DaoliangRouter"

    .line 17104949
    .line 17104950
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, p0, Ld06/b;->a:Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackForCbToken;->onSuccess(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


