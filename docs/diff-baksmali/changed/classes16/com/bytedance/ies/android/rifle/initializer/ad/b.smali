## classes16/com/bytedance/ies/android/rifle/initializer/ad/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 327689
    const-string v2, ""

    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_1a

    .line 327695
    :cond_f
    const-string v0, "analytics_sp"

    .line 327697
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 327703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->b:Ljava/lang/String;

    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-eqz v1, :cond_29

    .line 327715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327721
    :cond_29
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    const-string v1, "analytics_content_store"

    .line 327724
    if-eqz v3, :cond_35

    .line 327726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327729
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 327732
    return-void

    .line 327733
    :cond_35
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327735
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->b:Ljava/lang/String;

    .line 327737
    invoke-direct {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_55

    .line 327750
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_55

    .line 327760
    sput-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->b:Ljava/lang/String;

    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327765
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->c:Lcom/bytedance/ies/android/rifle/initializer/ad/c$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    const/4 v3, 0x0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_1a

    .line 327695
    :cond_f
    const-string v0, "analytics_sp"

    .line 327696
    .line 327697
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sput-object v0, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->a:Landroid/content/SharedPreferences;

    .line 327702
    .line 327703
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    :goto_1a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v1, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    const/4 v4, 0x1

    .line 327713
    if-eqz v1, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2a

    .line 327720
    .line 327721
    :cond_29
    const/4 v3, 0x1

    .line 327722
    :cond_2a
    const-string v1, "analytics_content_store"

    .line 327723
    .line 327724
    if-eqz v3, :cond_35

    .line 327725
    .line 327726
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 327730
    .line 327731
    .line 327732
    return-void

    .line 327733
    :cond_35
    new-instance v2, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327734
    .line 327735
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/initializer/ad/b;->b:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-direct {v2, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->doGetForString()Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    if-eqz v2, :cond_55

    .line 327749
    .line 327750
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/network/AbsStringConnection;->getStringResponseBody()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v2

    .line 327754
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_55

    .line 327759
    .line 327760
    sput-object v2, Lcom/bytedance/ies/android/rifle/initializer/ad/c;->b:Ljava/lang/String;

    .line 327761
    .line 327762
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method


