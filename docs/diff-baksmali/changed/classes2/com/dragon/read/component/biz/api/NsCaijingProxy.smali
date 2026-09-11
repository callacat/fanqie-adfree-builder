## classes2/com/dragon/read/component/biz/api/NsCaijingProxy.smali
# added=0 removed=0 changed=16

.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
[MOD-CHANGED]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 67239946
    if-eqz v0, :cond_f

    .line 67239948
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V

    .line 67239951
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 67239945
    .line 67239946
    if-eqz v0, :cond_f

    .line 67239947
    .line 67239948
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V

    .line 67239949
    .line 67239950
    .line 67239951
    :cond_f
    return-void
.end method


.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082708
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method


.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 33685514
    if-eqz v0, :cond_f

    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public getBdpServiceClassMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getBdpServiceClassMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getBdpServiceClassMap()Ljava/util/Map;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_13

    .line 196623
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpServiceClassMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getBdpServiceClassMap()Ljava/util/Map;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_13

    .line 196622
    .line 196623
    :cond_f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method


.method public getBdpServiceInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getBdpServiceInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196615
    if-eqz v0, :cond_f

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getBdpServiceInfoList()Ljava/util/List;

    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_13

    .line 196623
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpServiceInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196614
    .line 196615
    if-eqz v0, :cond_f

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getBdpServiceInfoList()Ljava/util/List;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-nez v0, :cond_13

    .line 196622
    .line 196623
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    :cond_13
    return-object v0
.end method


.method public final getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;
[MOD-CHANGED]
.method public final getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNsCaijing()Lcom/dragon/read/component/biz/api/NsCaijingApi;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getPayBridge()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPayBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getPayBridge()Ljava/lang/Object;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getPayBridge()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 131079
    if-eqz v0, :cond_e

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getSDKVersion()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->getSDKVersion()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public initCaijing(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initCaijing(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 16973835
    if-eqz v0, :cond_10

    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->initCaijing(Landroid/content/Context;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public initCaijing(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->initCaijing(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public isCJPayEnable()Z
[MOD-CHANGED]
.method public isCJPayEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->isCJPayEnable()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public isCJPayEnable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->isCJPayEnable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082708
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method


.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082708
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method


.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
[MOD-CHANGED]
.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 50462730
    if-eqz v0, :cond_f

    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V

    .line 50462735
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 50462729
    .line 50462730
    if-eqz v0, :cond_f

    .line 50462731
    .line 50462732
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V

    .line 50462733
    .line 50462734
    .line 50462735
    :cond_f
    return-void
.end method


.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082698
    if-eqz v1, :cond_14

    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082708
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 84082692
    .line 84082693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    .line 84082695
    .line 84082696
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 84082697
    .line 84082698
    if-eqz v1, :cond_14

    .line 84082699
    .line 84082700
    move-object v2, p1

    .line 84082701
    move-object v3, p2

    .line 84082702
    move-object v4, p3

    .line 84082703
    move-object v5, p4

    .line 84082704
    move-object v6, p5

    .line 84082705
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V

    .line 84082706
    .line 84082707
    .line 84082708
    :cond_14
    return-void
.end method


.method public updateServerType(Z)V
[MOD-CHANGED]
.method public updateServerType(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 16908295
    if-eqz v0, :cond_c

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->updateServerType(Z)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public updateServerType(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->updateServerType(Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public useNewPayFlow()Z
[MOD-CHANGED]
.method public useNewPayFlow()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->useNewPayFlow()Z

    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public useNewPayFlow()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi;->Companion:Lcom/dragon/read/component/biz/api/NsCaijingApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingApi$a;->b:Lcom/dragon/read/component/biz/api/NsCaijingApi;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCaijingApi;->useNewPayFlow()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v2, 0x1

    .line 196623
    if-ne v0, v2, :cond_12

    .line 196624
    .line 196625
    const/4 v1, 0x1

    .line 196626
    :cond_12
    return v1
.end method


