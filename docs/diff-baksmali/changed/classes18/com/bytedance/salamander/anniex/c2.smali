## classes18/com/bytedance/salamander/anniex/c2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x88949

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string/jumbo v1, "x.request"

    .line 327689
    const-string/jumbo v2, "x.open"

    .line 327692
    const-string/jumbo v3, "x.close"

    .line 327695
    const-string/jumbo v4, "x.publishEvent"

    .line 327698
    const-string/jumbo v5, "x.subscribeEvent"

    .line 327701
    const-string/jumbo v6, "x.unsubscribeEvent"

    .line 327704
    const-string/jumbo v7, "x.getUserInfo"

    .line 327707
    const-string/jumbo v8, "x.getAppInfo"

    .line 327710
    const-string/jumbo v9, "x.canIUse"

    .line 327713
    const-string/jumbo v10, "x.showToast"

    .line 327716
    const-string/jumbo v11, "x.hideLoading"

    .line 327719
    const-string/jumbo v12, "x.showLoading"

    .line 327722
    const-string/jumbo v13, "ttcjpay.closeCallback"

    .line 327725
    const-string/jumbo v14, "ttcjpay.ttpay"

    .line 327728
    const-string/jumbo v15, "ttcjpay.ocr"

    .line 327731
    const-string/jumbo v16, "ttcjpay.openAppByScheme"

    .line 327734
    const-string/jumbo v17, "ttcjpay.deviceInfo"

    .line 327737
    const-string/jumbo v18, "ttcjpay.isAppInstalled"

    .line 327740
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 327680
    const v0, 0x88949

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string/jumbo v1, "x.request"

    .line 327687
    .line 327688
    .line 327689
    const-string/jumbo v2, "x.open"

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v3, "x.close"

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v4, "x.publishEvent"

    .line 327696
    .line 327697
    .line 327698
    const-string/jumbo v5, "x.subscribeEvent"

    .line 327699
    .line 327700
    .line 327701
    const-string/jumbo v6, "x.unsubscribeEvent"

    .line 327702
    .line 327703
    .line 327704
    const-string/jumbo v7, "x.getUserInfo"

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v8, "x.getAppInfo"

    .line 327708
    .line 327709
    .line 327710
    const-string/jumbo v9, "x.canIUse"

    .line 327711
    .line 327712
    .line 327713
    const-string/jumbo v10, "x.showToast"

    .line 327714
    .line 327715
    .line 327716
    const-string/jumbo v11, "x.hideLoading"

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v12, "x.showLoading"

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v13, "ttcjpay.closeCallback"

    .line 327723
    .line 327724
    .line 327725
    const-string/jumbo v14, "ttcjpay.ttpay"

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v15, "ttcjpay.ocr"

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v16, "ttcjpay.openAppByScheme"

    .line 327732
    .line 327733
    .line 327734
    const-string/jumbo v17, "ttcjpay.deviceInfo"

    .line 327735
    .line 327736
    .line 327737
    const-string/jumbo v18, "ttcjpay.isAppInstalled"

    .line 327738
    .line 327739
    .line 327740
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    sput-object v0, Lcom/bytedance/salamander/anniex/c2;->a:Ljava/util/ArrayList;

    .line 327749
    .line 327750
    return-void
.end method


