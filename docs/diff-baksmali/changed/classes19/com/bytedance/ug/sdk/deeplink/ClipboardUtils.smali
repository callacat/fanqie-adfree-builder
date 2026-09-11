## classes19/com/bytedance/ug/sdk/deeplink/ClipboardUtils.smali
# added=0 removed=0 changed=9

.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33751056
    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 33751059
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 33751062
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    if-nez p0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-nez v0, :cond_e

    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    new-instance v1, Landroid/content/ClipData$Item;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception p0

    .line 33751067
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public static clearClipBoard(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearClipBoard(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 16973829
    move-result-object p0

    .line 16973830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973832
    const/16 v2, 0x1c

    .line 16973834
    if-lt v1, v2, :cond_10

    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_17

    .line 16973847
    :catchall_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearClipBoard(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    .line 16973832
    const/16 v2, 0x1c

    .line 16973833
    .line 16973834
    if-lt v1, v2, :cond_10

    .line 16973835
    .line 16973836
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_17

    .line 16973840
    :cond_10
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_17

    .line 16973845
    .line 16973846
    .line 16973847
    :catchall_17
    :goto_17
    return-void
.end method


.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_8e

    .line 50724872
    if-nez p2, :cond_c

    .line 50724874
    goto/16 :goto_8e

    .line 50724876
    :cond_c
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 50724879
    move-result-object p0

    .line 50724880
    if-nez p0, :cond_13

    .line 50724882
    return-void

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724886
    move-result v1

    .line 50724887
    if-lez v1, :cond_70

    .line 50724889
    new-instance v1, Ljava/util/ArrayList;

    .line 50724891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724899
    move-result v4

    .line 50724900
    if-ge v3, v4, :cond_48

    .line 50724902
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50724905
    move-result-object v4

    .line 50724906
    if-nez v4, :cond_2d

    .line 50724908
    goto :goto_45

    .line 50724909
    :cond_2d
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724912
    move-result-object v5

    .line 50724913
    if-eqz v5, :cond_42

    .line 50724915
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724922
    move-result-object v5

    .line 50724923
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724926
    move-result v5

    .line 50724927
    if-eqz v5, :cond_42

    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724933
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 50724935
    goto :goto_20

    .line 50724936
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724939
    move-result p1

    .line 50724940
    if-lez p1, :cond_70

    .line 50724942
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 50724945
    move-result-object p1

    .line 50724946
    new-instance v3, Landroid/content/ClipData;

    .line 50724948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724951
    move-result-object v2

    .line 50724952
    check-cast v2, Landroid/content/ClipData$Item;

    .line 50724954
    invoke-direct {v3, p1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    :goto_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724961
    move-result v2

    .line 50724962
    if-ge p1, v2, :cond_71

    .line 50724964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724967
    move-result-object v2

    .line 50724968
    check-cast v2, Landroid/content/ClipData$Item;

    .line 50724970
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 50724973
    add-int/lit8 p1, p1, 0x1

    .line 50724975
    goto :goto_5e

    .line 50724976
    :cond_70
    const/4 v3, 0x0

    .line 50724977
    :cond_71
    if-eqz v3, :cond_77

    .line 50724979
    :try_start_73
    invoke-static {p0, v3}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50724982
    goto :goto_8e

    .line 50724983
    :cond_77
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724986
    move-result p1

    .line 50724987
    if-lez p1, :cond_8e

    .line 50724989
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724991
    const/16 p2, 0x1c

    .line 50724993
    if-lt p1, p2, :cond_87

    .line 50724995
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_8e

    .line 50725006
    :catchall_8e
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 9

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724865
    .line 50724866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_8e

    .line 50724871
    .line 50724872
    if-nez p2, :cond_c

    .line 50724873
    .line 50724874
    goto/16 :goto_8e

    .line 50724875
    .line 50724876
    :cond_c
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p0

    .line 50724880
    if-nez p0, :cond_13

    .line 50724881
    .line 50724882
    return-void

    .line 50724883
    :cond_13
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-lez v1, :cond_70

    .line 50724888
    .line 50724889
    new-instance v1, Ljava/util/ArrayList;

    .line 50724890
    .line 50724891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    const/4 v2, 0x0

    .line 50724895
    const/4 v3, 0x0

    .line 50724896
    :goto_20
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v4

    .line 50724900
    if-ge v3, v4, :cond_48

    .line 50724901
    .line 50724902
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v4

    .line 50724906
    if-nez v4, :cond_2d

    .line 50724907
    .line 50724908
    goto :goto_45

    .line 50724909
    :cond_2d
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v5

    .line 50724913
    if-eqz v5, :cond_42

    .line 50724914
    .line 50724915
    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v5

    .line 50724919
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v5

    .line 50724923
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v5

    .line 50724927
    if-eqz v5, :cond_42

    .line 50724928
    .line 50724929
    goto :goto_45

    .line 50724930
    :cond_42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724931
    .line 50724932
    .line 50724933
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 50724934
    .line 50724935
    goto :goto_20

    .line 50724936
    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724937
    .line 50724938
    .line 50724939
    move-result p1

    .line 50724940
    if-lez p1, :cond_70

    .line 50724941
    .line 50724942
    invoke-virtual {p2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object p1

    .line 50724946
    new-instance v3, Landroid/content/ClipData;

    .line 50724947
    .line 50724948
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v2

    .line 50724952
    check-cast v2, Landroid/content/ClipData$Item;

    .line 50724953
    .line 50724954
    invoke-direct {v3, p1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 50724955
    .line 50724956
    .line 50724957
    const/4 p1, 0x1

    .line 50724958
    :goto_5e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50724959
    .line 50724960
    .line 50724961
    move-result v2

    .line 50724962
    if-ge p1, v2, :cond_71

    .line 50724963
    .line 50724964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    check-cast v2, Landroid/content/ClipData$Item;

    .line 50724969
    .line 50724970
    invoke-virtual {v3, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 50724971
    .line 50724972
    .line 50724973
    add-int/lit8 p1, p1, 0x1

    .line 50724974
    .line 50724975
    goto :goto_5e

    .line 50724976
    :cond_70
    const/4 v3, 0x0

    .line 50724977
    :cond_71
    if-eqz v3, :cond_77

    .line 50724978
    .line 50724979
    :try_start_73
    invoke-static {p0, v3}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_8e

    .line 50724983
    :cond_77
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result p1

    .line 50724987
    if-lez p1, :cond_8e

    .line 50724988
    .line 50724989
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724990
    .line 50724991
    const/16 p2, 0x1c

    .line 50724992
    .line 50724993
    if-lt p1, p2, :cond_87

    .line 50724994
    .line 50724995
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_clearPrimaryClip(Landroid/content/ClipboardManager;)V

    .line 50724996
    .line 50724997
    .line 50724998
    goto :goto_8e

    .line 50724999
    :cond_87
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_8e

    .line 50725004
    .line 50725005
    .line 50725006
    :catchall_8e
    :cond_8e
    :goto_8e
    return-void
.end method


.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "getClipBoardContent, compliance == null? "

    .line 17039362
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v2, 0x1

    .line 17039371
    :try_start_b
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardTrace;->setHasPrimaryClipCalled(Z)V

    .line 17039374
    const-class v3, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 17039376
    invoke-static {v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 17039382
    const-string v4, "ClipboardUtils"

    .line 17039384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    if-nez v3, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendGetClipboardEvent()V

    .line 17039406
    if-eqz v3, :cond_35

    .line 17039408
    invoke-interface {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;->getPrimaryClipData(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17039416
    move-result-object p0
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 17039417
    return-object p0

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039422
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "getClipBoardContent, compliance == null? "

    .line 17039361
    .line 17039362
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    const/4 v2, 0x1

    .line 17039371
    :try_start_b
    invoke-static {v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardTrace;->setHasPrimaryClipCalled(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-class v3, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 17039375
    .line 17039376
    invoke-static {v3}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 17039381
    .line 17039382
    const-string v4, "ClipboardUtils"

    .line 17039383
    .line 17039384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-nez v3, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v2, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-static {v4, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendGetClipboardEvent()V

    .line 17039404
    .line 17039405
    .line 17039406
    if-eqz v3, :cond_35

    .line 17039407
    .line 17039408
    invoke-interface {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;->getPrimaryClipData(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    return-object p0

    .line 17039413
    :cond_35
    invoke-static {p0}, Lv4/a;->o(Landroid/content/ClipboardManager;)Landroid/content/ClipData;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0
    :try_end_39
    .catchall {:try_start_b .. :try_end_39} :catchall_3a

    .line 17039417
    return-object p0

    .line 17039418
    :catchall_3a
    move-exception p0

    .line 17039419
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v1
.end method


.method private static getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
[MOD-CHANGED]
.method private static getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "clipboard"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Landroid/content/ClipboardManager;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    .line 17039372
    move-object v1, v2

    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    move-exception v2

    .line 17039375
    const-string v3, "ClipboardUtils"

    .line 17039377
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare() "

    .line 17039379
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039385
    move-result-object v2

    .line 17039386
    if-nez v2, :cond_26

    .line 17039388
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17039391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    move-object v1, p0

    .line 17039396
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17039398
    :cond_26
    :goto_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, "clipboard"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez p0, :cond_6

    .line 17039364
    .line 17039365
    return-object v1

    .line 17039366
    :cond_6
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    check-cast v2, Landroid/content/ClipboardManager;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_e

    .line 17039371
    .line 17039372
    move-object v1, v2

    .line 17039373
    goto :goto_26

    .line 17039374
    :catchall_e
    move-exception v2

    .line 17039375
    const-string v3, "ClipboardUtils"

    .line 17039376
    .line 17039377
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare() "

    .line 17039378
    .line 17039379
    invoke-static {v3, v4, v2}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-nez v2, :cond_26

    .line 17039387
    .line 17039388
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    move-object v1, p0

    .line 17039396
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    return-object v1
.end method


.method private static handleErrorState(Landroid/content/Context;)Landroid/util/Pair;
[MOD-CHANGED]
.method private static handleErrorState(Landroid/content/Context;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973826
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 16973829
    const-wide/16 v1, -0x1

    .line 16973831
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveClipboardTimeStamp(Landroid/content/Context;J)V

    .line 16973834
    new-instance p0, Landroid/util/Pair;

    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static handleErrorState(Landroid/content/Context;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const-wide/16 v1, -0x1

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveClipboardTimeStamp(Landroid/content/Context;J)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p0, Landroid/util/Pair;

    .line 16973835
    .line 16973836
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method private static setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method private static setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2b

    .line 33816578
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v2, "setPrimaryClip, compliance == null? "

    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    if-nez v0, :cond_15

    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "ClipboardUtils"

    .line 33816607
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    if-eqz v0, :cond_28

    .line 33816612
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method private static setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_2b

    .line 33816577
    .line 33816578
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 33816579
    .line 33816580
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;

    .line 33816585
    .line 33816586
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    const-string v2, "setPrimaryClip, compliance == null? "

    .line 33816589
    .line 33816590
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    if-nez v0, :cond_15

    .line 33816594
    .line 33816595
    const/4 v2, 0x1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v2, 0x0

    .line 33816598
    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    const-string v2, "ClipboardUtils"

    .line 33816606
    .line 33816607
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    if-eqz v0, :cond_28

    .line 33816611
    .line 33816612
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IZLinkCompliance;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2b

    .line 33816616
    :cond_28
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static shouldGetClipBoardContent(Landroid/content/Context;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static shouldGetClipBoardContent(Landroid/content/Context;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_b

    .line 17104899
    new-instance p0, Landroid/util/Pair;

    .line 17104901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104903
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104913
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_63

    .line 17104924
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104926
    const/16 v3, 0x1a

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-lt v2, v3, :cond_52

    .line 17104931
    invoke-static {v1}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2e

    .line 17104937
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104940
    move-result-object p0

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 17104945
    move-result-wide v1

    .line 17104946
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104948
    invoke-virtual {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->getSaveClipboardTimeStamp(Landroid/content/Context;)J

    .line 17104951
    move-result-wide v5

    .line 17104952
    cmp-long v7, v1, v5

    .line 17104954
    if-nez v7, :cond_4f

    .line 17104956
    invoke-virtual {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->getSaveTTCBContent(Landroid/content/Context;)Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_4c

    .line 17104966
    const-string v0, "ttcb"

    .line 17104968
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v3, p0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveClipboardTimeStamp(Landroid/content/Context;J)V

    .line 17104978
    :cond_52
    :goto_52
    if-eqz v4, :cond_59

    .line 17104980
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104982
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 17104985
    :cond_59
    new-instance v1, Landroid/util/Pair;

    .line 17104987
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104994
    return-object v1

    .line 17104995
    :cond_63
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104997
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 17105000
    new-instance v1, Landroid/util/Pair;

    .line 17105002
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105004
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6f} :catch_70

    .line 17105007
    return-object v1

    .line 17105008
    :catch_70
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static shouldGetClipBoardContent(Landroid/content/Context;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/content/ClipData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_b

    .line 17104898
    .line 17104899
    new-instance p0, Landroid/util/Pair;

    .line 17104900
    .line 17104901
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104902
    .line 17104903
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    :try_start_b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    if-nez v1, :cond_16

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->com_bytedance_ug_sdk_deeplink_ClipboardUtils_android_content_ClipboardManager_hasPrimaryClip(Landroid/content/ClipboardManager;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_63

    .line 17104923
    .line 17104924
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104925
    .line 17104926
    const/16 v3, 0x1a

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    if-lt v2, v3, :cond_52

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lv4/a;->p(Landroid/content/ClipboardManager;)Landroid/content/ClipDescription;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-nez v1, :cond_2e

    .line 17104936
    .line 17104937
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    return-object p0

    .line 17104942
    :cond_2e
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getTimestamp()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v1

    .line 17104946
    sget-object v3, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104947
    .line 17104948
    invoke-virtual {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->getSaveClipboardTimeStamp(Landroid/content/Context;)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    cmp-long v7, v1, v5

    .line 17104953
    .line 17104954
    if-nez v7, :cond_4f

    .line 17104955
    .line 17104956
    invoke-virtual {v3, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->getSaveTTCBContent(Landroid/content/Context;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v2

    .line 17104964
    if-nez v2, :cond_4c

    .line 17104965
    .line 17104966
    const-string v0, "ttcb"

    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    :cond_4c
    const/4 v1, 0x0

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v3, p0, v1, v2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->saveClipboardTimeStamp(Landroid/content/Context;J)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    if-eqz v4, :cond_59

    .line 17104979
    .line 17104980
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    new-instance v1, Landroid/util/Pair;

    .line 17104986
    .line 17104987
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-object v1

    .line 17104995
    :cond_63
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardSaveHelper;->removeTTCBSave(Landroid/content/Context;)V

    .line 17104998
    .line 17104999
    .line 17105000
    new-instance v1, Landroid/util/Pair;

    .line 17105001
    .line 17105002
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17105003
    .line 17105004
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_6f} :catch_70

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v1

    .line 17105008
    :catch_70
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->handleErrorState(Landroid/content/Context;)Landroid/util/Pair;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    return-object p0
.end method


.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 50462731
    :catchall_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 50462720
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->setPrimaryClip(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 50462729
    .line 50462730
    .line 50462731
    :catchall_b
    return-void
.end method


