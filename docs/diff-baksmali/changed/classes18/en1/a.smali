## classes18/en1/a.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "Label"

    .line 17104898
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104904
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17104919
    move-result-object v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v3

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_23

    .line 17104924
    const-string v1, "clipboard"

    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v3

    .line 17104932
    :goto_24
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Landroid/content/ClipboardManager;

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    if-eqz v3, :cond_59

    .line 17104942
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104944
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    new-array v9, v2, [Ljava/lang/Object;

    .line 17104950
    aput-object p1, v9, v1

    .line 17104952
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104954
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 17104956
    invoke-direct {v11, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104959
    const v5, 0x18daf

    .line 17104962
    const-string v6, "android/content/ClipboardManager"

    .line 17104964
    const-string/jumbo v7, "setPrimaryClip"

    .line 17104967
    const-string/jumbo v10, "void"

    .line 17104970
    move-object v8, v3

    .line 17104971
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_56

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17104985
    :cond_59
    :goto_59
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17104988
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17104896
    const-string v0, "Label"

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104903
    .line 17104904
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v0, v3

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_23

    .line 17104923
    .line 17104924
    const-string v1, "clipboard"

    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v1, v3

    .line 17104932
    :goto_24
    instance-of v2, v1, Landroid/content/ClipboardManager;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2b

    .line 17104935
    .line 17104936
    move-object v3, v1

    .line 17104937
    check-cast v3, Landroid/content/ClipboardManager;

    .line 17104938
    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    if-eqz v3, :cond_59

    .line 17104941
    .line 17104942
    new-instance v4, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104943
    .line 17104944
    invoke-direct {v4}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    const/4 v2, 0x1

    .line 17104948
    new-array v9, v2, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    aput-object p1, v9, v1

    .line 17104951
    .line 17104952
    new-instance v11, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104953
    .line 17104954
    const-string v2, "(Landroid/content/ClipData;)V"

    .line 17104955
    .line 17104956
    invoke-direct {v11, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const v5, 0x18daf

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v6, "android/content/ClipboardManager"

    .line 17104963
    .line 17104964
    const-string/jumbo v7, "setPrimaryClip"

    .line 17104965
    .line 17104966
    .line 17104967
    const-string/jumbo v10, "void"

    .line 17104968
    .line 17104969
    .line 17104970
    move-object v8, v3

    .line 17104971
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    invoke-virtual {v3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v0, p1, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


