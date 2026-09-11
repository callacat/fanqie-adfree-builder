## classes15/o00/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo00/a;->a:Landroid/content/Context;

    .line 327682
    iget-object v1, p0, Lo00/a;->b:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327688
    sget-object v3, Lo00/c;->a:Lo00/c;

    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v3, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 327695
    const-string v4, ""

    .line 327697
    if-eqz v3, :cond_14

    .line 327699
    goto :goto_1f

    .line 327700
    :cond_14
    const-string v3, "analytics_sp"

    .line 327702
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327705
    move-result-object v3

    .line 327706
    sput-object v3, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 327708
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    :goto_1f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v0

    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-eqz v1, :cond_2c

    .line 327718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327721
    move-result v5

    .line 327722
    if-nez v5, :cond_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    const-string v5, "analytics_content_store"

    .line 327727
    if-eqz v2, :cond_38

    .line 327729
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327732
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 327735
    goto :goto_69

    .line 327736
    :cond_38
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327738
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_69

    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327757
    const-string v3, "fetchPreloadAnalyticsString responseString: "

    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "preload"

    .line 327771
    invoke-static {v3, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327777
    move-result v2

    .line 327778
    if-nez v2, :cond_69

    .line 327780
    sput-object v1, Lo00/c;->c:Ljava/lang/String;

    .line 327782
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lo00/a;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    iget-object v1, p0, Lo00/a;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v3, Lo00/c;->a:Lo00/c;

    .line 327689
    .line 327690
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v3, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 327694
    .line 327695
    const-string v4, ""

    .line 327696
    .line 327697
    if-eqz v3, :cond_14

    .line 327698
    .line 327699
    goto :goto_1f

    .line 327700
    :cond_14
    const-string v3, "analytics_sp"

    .line 327701
    .line 327702
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    sput-object v3, Lo00/c;->b:Landroid/content/SharedPreferences;

    .line 327707
    .line 327708
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v3, 0x1

    .line 327716
    if-eqz v1, :cond_2c

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327719
    .line 327720
    .line 327721
    move-result v5

    .line 327722
    if-nez v5, :cond_2d

    .line 327723
    .line 327724
    :cond_2c
    const/4 v2, 0x1

    .line 327725
    :cond_2d
    const-string v5, "analytics_content_store"

    .line 327726
    .line 327727
    if-eqz v2, :cond_38

    .line 327728
    .line 327729
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_69

    .line 327736
    :cond_38
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327737
    .line 327738
    invoke-direct {v2, v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_69

    .line 327750
    .line 327751
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    const-string v3, "fetchPreloadAnalyticsString responseString: "

    .line 327758
    .line 327759
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    const-string v3, "preload"

    .line 327770
    .line 327771
    invoke-static {v3, v2}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v2

    .line 327778
    if-nez v2, :cond_69

    .line 327779
    .line 327780
    sput-object v1, Lo00/c;->c:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


