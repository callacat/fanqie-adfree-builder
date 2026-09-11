## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "onTerminateBySystem\uff0c cjContext="

    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327693
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327709
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getDyPayCoreWrapper()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_44

    .line 327715
    const-wide/16 v2, 0x0

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_39

    .line 327725
    const-string v4, "onTerminateBySystem"

    .line 327727
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327734
    move-result v0

    .line 327735
    move v4, v0

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    const/16 v0, 0x68

    .line 327739
    const/16 v4, 0x68

    .line 327741
    :goto_3d
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x1

    .line 327743
    const/16 v7, 0xd

    .line 327745
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->TAG:Ljava/lang/String;

    .line 327683
    .line 327684
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v2, "onTerminateBySystem\uff0c cjContext="

    .line 327687
    .line 327688
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getDyPayCoreWrapper()Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_44

    .line 327714
    .line 327715
    const-wide/16 v2, 0x0

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/activity/DyPayCoreActivity;->getCjContext()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-eqz v0, :cond_39

    .line 327724
    .line 327725
    const-string v4, "onTerminateBySystem"

    .line 327726
    .line 327727
    invoke-virtual {v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->e(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayResult;->getCode()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    move v4, v0

    .line 327736
    goto :goto_3d

    .line 327737
    :cond_39
    const/16 v0, 0x68

    .line 327738
    .line 327739
    const/16 v4, 0x68

    .line 327740
    .line 327741
    :goto_3d
    const/4 v5, 0x0

    .line 327742
    const/4 v6, 0x1

    .line 327743
    const/16 v7, 0xd

    .line 327744
    .line 327745
    invoke-static/range {v1 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;->j(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper;JILjava/util/Map;ZI)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


