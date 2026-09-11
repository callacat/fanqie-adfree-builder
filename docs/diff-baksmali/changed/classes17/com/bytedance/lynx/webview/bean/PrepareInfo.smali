## classes17/com/bytedance/lynx/webview/bean/PrepareInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702659
    iput-object p3, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 117702661
    iput-object p4, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 117702663
    iput-object p5, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 117702665
    iput-object p6, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 117702667
    iput-wide p7, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 117702669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702672
    move-result p2

    .line 117702673
    if-nez p2, :cond_39

    .line 117702675
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 117702678
    move-result p2

    .line 117702679
    if-nez p2, :cond_39

    .line 117702681
    sget p2, Le01/a;->a:I

    .line 117702683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 117702686
    move-result-object p2

    .line 117702687
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 117702690
    move-result-object p2

    .line 117702691
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEffectiveBeginTime(Ljava/lang/String;)V

    .line 117702694
    sget-object p2, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 117702696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702699
    move-result-wide p2

    .line 117702700
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117702703
    move-result-object p2

    .line 117702704
    const-string p3, "setting_info"

    .line 117702706
    sput-object p1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 117702708
    :try_start_34
    sget-object p1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 117702710
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_39} :catch_39

    .line 117702713
    :catch_39
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 117702656
    invoke-direct {p0, p1, p2}, Lcom/bytedance/lynx/webview/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117702657
    .line 117702658
    .line 117702659
    iput-object p3, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 117702660
    .line 117702661
    iput-object p4, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 117702662
    .line 117702663
    iput-object p5, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 117702664
    .line 117702665
    iput-object p6, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 117702666
    .line 117702667
    iput-wide p7, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 117702668
    .line 117702669
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117702670
    .line 117702671
    .line 117702672
    move-result p2

    .line 117702673
    if-nez p2, :cond_39

    .line 117702674
    .line 117702675
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 117702676
    .line 117702677
    .line 117702678
    move-result p2

    .line 117702679
    if-nez p2, :cond_39

    .line 117702680
    .line 117702681
    sget p2, Le01/a;->a:I

    .line 117702682
    .line 117702683
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 117702684
    .line 117702685
    .line 117702686
    move-result-object p2

    .line 117702687
    invoke-virtual {p2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 117702688
    .line 117702689
    .line 117702690
    move-result-object p2

    .line 117702691
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveEffectiveBeginTime(Ljava/lang/String;)V

    .line 117702692
    .line 117702693
    .line 117702694
    sget-object p2, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 117702695
    .line 117702696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117702697
    .line 117702698
    .line 117702699
    move-result-wide p2

    .line 117702700
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117702701
    .line 117702702
    .line 117702703
    move-result-object p2

    .line 117702704
    const-string p3, "setting_info"

    .line 117702705
    .line 117702706
    sput-object p1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 117702707
    .line 117702708
    :try_start_34
    sget-object p1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 117702709
    .line 117702710
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_39} :catch_39

    .line 117702711
    .line 117702712
    .line 117702713
    :catch_39
    :cond_39
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "PrepareInfo{mSourceUrl=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', mHostAbi=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', mSignature=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', mDelayMs="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", mSource="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", mCoreMd5="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", mCoreVersino="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x7d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "PrepareInfo{mSourceUrl=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', mHostAbi=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', mSignature=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', mDelayMs="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->f:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", mSource="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", mCoreMd5="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", mCoreVersino="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


