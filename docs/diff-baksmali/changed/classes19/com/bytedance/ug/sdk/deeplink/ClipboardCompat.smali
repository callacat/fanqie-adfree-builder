## classes19/com/bytedance/ug/sdk/deeplink/ClipboardCompat.smali
# added=0 removed=0 changed=5

.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751053
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 33751055
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 33751061
    if-eqz v0, :cond_1e

    .line 33751063
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_1b

    .line 33751052
    .line 33751053
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 33751054
    .line 33751055
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 33751060
    .line 33751061
    if-eqz v0, :cond_1e

    .line 33751062
    .line 33751063
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-static {p0, p1}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->appendTextToClipboard(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static clearClipBoard(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static clearClipBoard(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973837
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 16973839
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->clearClipBoard(Landroid/content/Context;)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->clearClipBoard(Landroid/content/Context;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearClipBoard(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_1b

    .line 16973836
    .line 16973837
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 16973838
    .line 16973839
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 16973844
    .line 16973845
    if-eqz v0, :cond_1e

    .line 16973846
    .line 16973847
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->clearClipBoard(Landroid/content/Context;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->clearClipBoard(Landroid/content/Context;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
[MOD-CHANGED]
.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_1b

    .line 50593805
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50593807
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50593813
    if-eqz v0, :cond_1e

    .line 50593815
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50593822
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_7

    .line 50593797
    .line 50593798
    return-void

    .line 50593799
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v0

    .line 50593803
    if-eqz v0, :cond_1b

    .line 50593804
    .line 50593805
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50593806
    .line 50593807
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50593812
    .line 50593813
    if-eqz v0, :cond_1e

    .line 50593814
    .line 50593815
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_1e

    .line 50593819
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->clearClipBoard(Landroid/content/Context;Ljava/lang/String;Landroid/content/ClipData;)V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    :goto_1e
    return-void
.end method


.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
[MOD-CHANGED]
.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onForbidCheckClipBoard()V

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->shouldGetClipBoardContent(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onGetClipData(Landroid/util/Pair;)V

    .line 17104920
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104922
    check-cast v2, Ljava/lang/Boolean;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_40

    .line 17104930
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104936
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104938
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104946
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendGetClipboardEvent()V

    .line 17104949
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    return-object v1

    .line 17104955
    :cond_3b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17104958
    move-result-object p0

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104962
    check-cast p0, Landroid/content/ClipData;

    .line 17104964
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/GlobalContext;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/deeplink/GlobalContext;->getApplication()Landroid/app/Application;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onForbidCheckClipBoard()V

    .line 17104910
    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->shouldGetClipBoardContent(Landroid/content/Context;)Landroid/util/Pair;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onGetClipData(Landroid/util/Pair;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    check-cast v2, Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_40

    .line 17104929
    .line 17104930
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_3b

    .line 17104935
    .line 17104936
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104937
    .line 17104938
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3a

    .line 17104945
    .line 17104946
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/utils/EventUtil;->sendGetClipboardEvent()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v0, p0}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p0

    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    return-object v1

    .line 17104955
    :cond_3b
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->getClipBoardContent(Landroid/content/Context;)Landroid/content/ClipData;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104961
    .line 17104962
    check-cast p0, Landroid/content/ClipData;

    .line 17104963
    .line 17104964
    return-object p0
.end method


.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528269
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50528271
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50528277
    if-eqz v0, :cond_1e

    .line 50528279
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50528282
    goto :goto_1e

    .line 50528283
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0}, Lcom/bytedance/ug/sdk/deeplink/settings/ZlinkSettingsApi;->isForbidCheckClipboard(Landroid/content/Context;)Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {}, Lcom/bytedance/ug/sdk/deeplink/HostCommonServices;->enableClipboardOutside()Z

    .line 50528264
    .line 50528265
    .line 50528266
    move-result v0

    .line 50528267
    if-eqz v0, :cond_1b

    .line 50528268
    .line 50528269
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50528270
    .line 50528271
    invoke-static {v0}, Lcom/bytedance/ug/sdk/deeplink/ZlinkProviderManager;->getProvider(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    check-cast v0, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;

    .line 50528276
    .line 50528277
    if-eqz v0, :cond_1e

    .line 50528278
    .line 50528279
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/interfaces/IClipboard;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50528280
    .line 50528281
    .line 50528282
    goto :goto_1e

    .line 50528283
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/bytedance/ug/sdk/deeplink/ClipboardUtils;->writeClipBoard(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    :goto_1e
    return-void
.end method


