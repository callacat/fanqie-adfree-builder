## classes18/com/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;

    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;

    .line 196614
    .line 196615
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;

    .line 196616
    .line 196617
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    .line 196618
    .line 196619
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 196620
    .line 196621
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->addMethodModelMap(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/MethodModelBean;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public canRunInBackground()Z
[MOD-CHANGED]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1a

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public canRunInBackground()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1a

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    return v0
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object p2

    .line 50724871
    if-nez p2, :cond_14

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "context is null"

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50724886
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50724889
    move-result-object v0

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    if-eqz v0, :cond_26

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;->getName()Ljava/lang/String;

    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-interface {v0, p2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;

    .line 50724900
    move-result-object p1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p1, v1

    .line 50724903
    :goto_27
    if-eqz p1, :cond_32

    .line 50724905
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 50724908
    move-result p2

    .line 50724909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_7c

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p2, v1

    .line 50724915
    :goto_33
    const-string/jumbo v0, "success"

    .line 50724918
    if-nez p2, :cond_39

    .line 50724920
    goto :goto_4a

    .line 50724921
    :cond_39
    :try_start_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724924
    move-result p2

    .line 50724925
    if-nez p2, :cond_4a

    .line 50724927
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724929
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724935
    invoke-interface {p3, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz p1, :cond_52

    .line 50724940
    const/4 p2, 0x0

    .line 50724941
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50724944
    move-result-object p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p1, v1

    .line 50724947
    :goto_53
    if-eqz p1, :cond_5a

    .line 50724949
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724952
    move-result-object p1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, v1

    .line 50724955
    :goto_5b
    const-string p2, ""

    .line 50724957
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    move-result p2

    .line 50724961
    if-eqz p2, :cond_64

    .line 50724963
    move-object p1, v1

    .line 50724964
    :cond_64
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724966
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724969
    move-result-object p2

    .line 50724970
    move-object v2, p2

    .line 50724971
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724973
    if-eqz p1, :cond_73

    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v1

    .line 50724979
    :cond_73
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;->setText(Ljava/lang/String;)V

    .line 50724982
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724984
    invoke-interface {p3, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_7b} :catch_7c

    .line 50724987
    goto :goto_8d

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    const/4 v1, 0x0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724997
    move-result-object v2

    .line 50724998
    const/4 v3, 0x0

    .line 50724999
    const/4 v4, 0x4

    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    move-object v0, p3

    .line 50725002
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725005
    :goto_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    if-nez p2, :cond_14

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "context is null"

    .line 50724875
    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    const/4 v1, 0x0

    .line 50724891
    if-eqz v0, :cond_26

    .line 50724892
    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL;->getName()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v2

    .line 50724897
    invoke-interface {v0, p2, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getPrimaryClip(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)Landroid/content/ClipData;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p1, v1

    .line 50724903
    :goto_27
    if-eqz p1, :cond_32

    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_7c

    .line 50724913
    goto :goto_33

    .line 50724914
    :cond_32
    move-object p2, v1

    .line 50724915
    :goto_33
    const-string/jumbo v0, "success"

    .line 50724916
    .line 50724917
    .line 50724918
    if-nez p2, :cond_39

    .line 50724919
    .line 50724920
    goto :goto_4a

    .line 50724921
    :cond_39
    :try_start_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    if-nez p2, :cond_4a

    .line 50724926
    .line 50724927
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724928
    .line 50724929
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p2

    .line 50724933
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724934
    .line 50724935
    invoke-interface {p3, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    :goto_4a
    if-eqz p1, :cond_52

    .line 50724939
    .line 50724940
    const/4 p2, 0x0

    .line 50724941
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p1

    .line 50724945
    goto :goto_53

    .line 50724946
    :cond_52
    move-object p1, v1

    .line 50724947
    :goto_53
    if-eqz p1, :cond_5a

    .line 50724948
    .line 50724949
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p1

    .line 50724953
    goto :goto_5b

    .line 50724954
    :cond_5a
    move-object p1, v1

    .line 50724955
    :goto_5b
    const-string p2, ""

    .line 50724956
    .line 50724957
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result p2

    .line 50724961
    if-eqz p2, :cond_64

    .line 50724962
    .line 50724963
    move-object p1, v1

    .line 50724964
    :cond_64
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724965
    .line 50724966
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p2

    .line 50724970
    move-object v2, p2

    .line 50724971
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;

    .line 50724972
    .line 50724973
    if-eqz p1, :cond_73

    .line 50724974
    .line 50724975
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    :cond_73
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataResultModel;->setText(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724983
    .line 50724984
    invoke-interface {p3, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_7b} :catch_7c

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_8d

    .line 50724988
    :catch_7c
    move-exception p1

    .line 50724989
    const/4 v1, 0x0

    .line 50724990
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v2

    .line 50724998
    const/4 v3, 0x0

    .line 50724999
    const/4 v4, 0x4

    .line 50725000
    const/4 v5, 0x0

    .line 50725001
    move-object v0, p3

    .line 50725002
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    :goto_8d
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl_bridge/XGetClipboardDataMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/pasteboard/idl/AbsXGetClipboardDataMethodIDL$XGetClipboardDataParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


