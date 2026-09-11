## classes18/com/bytedance/sdk/xbridge/cn/route/XOpenMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL;-><init>()V

    .line 327683
    const-string/jumbo v0, "sslocal://lynxview"

    .line 327686
    const-string/jumbo v1, "sslocal://webview"

    .line 327689
    const-string/jumbo v2, "sslocal://lynxview_popup"

    .line 327692
    const-string/jumbo v3, "sslocal://webview_popup"

    .line 327695
    const-string v4, "aweme://lynxview"

    .line 327697
    const-string v5, "aweme://webview"

    .line 327699
    const-string v6, "aweme://lynxview_popup"

    .line 327701
    const-string v7, "aweme://webview_popup"

    .line 327703
    const-string v8, "bullet://bullet"

    .line 327705
    const-string/jumbo v9, "sslocal://flower/lynxview"

    .line 327708
    const-string/jumbo v10, "sslocal://flower/webview"

    .line 327711
    const-string/jumbo v11, "sslocal://polaris/lynxview"

    .line 327714
    const-string/jumbo v12, "sslocal://polaris/webview"

    .line 327717
    const-string/jumbo v13, "sslocal://polaris/lynx"

    .line 327720
    const-string/jumbo v14, "sslocal://polaris/lynx_page"

    .line 327723
    const-string/jumbo v15, "sslocal://polaris/lynx_popup"

    .line 327726
    const-string/jumbo v16, "sslocal://polaris/lynxview_popup"

    .line 327729
    const-string/jumbo v17, "sslocal://polaris/webview"

    .line 327732
    const-string/jumbo v18, "sslocal://polaris/webview_popup"

    .line 327735
    const-string/jumbo v19, "sslocal://polaris/proxy"

    .line 327738
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327745
    move-result-object v0

    .line 327746
    move-object/from16 v1, p0

    .line 327748
    iput-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 327680
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string/jumbo v0, "sslocal://lynxview"

    .line 327684
    .line 327685
    .line 327686
    const-string/jumbo v1, "sslocal://webview"

    .line 327687
    .line 327688
    .line 327689
    const-string/jumbo v2, "sslocal://lynxview_popup"

    .line 327690
    .line 327691
    .line 327692
    const-string/jumbo v3, "sslocal://webview_popup"

    .line 327693
    .line 327694
    .line 327695
    const-string v4, "aweme://lynxview"

    .line 327696
    .line 327697
    const-string v5, "aweme://webview"

    .line 327698
    .line 327699
    const-string v6, "aweme://lynxview_popup"

    .line 327700
    .line 327701
    const-string v7, "aweme://webview_popup"

    .line 327702
    .line 327703
    const-string v8, "bullet://bullet"

    .line 327704
    .line 327705
    const-string/jumbo v9, "sslocal://flower/lynxview"

    .line 327706
    .line 327707
    .line 327708
    const-string/jumbo v10, "sslocal://flower/webview"

    .line 327709
    .line 327710
    .line 327711
    const-string/jumbo v11, "sslocal://polaris/lynxview"

    .line 327712
    .line 327713
    .line 327714
    const-string/jumbo v12, "sslocal://polaris/webview"

    .line 327715
    .line 327716
    .line 327717
    const-string/jumbo v13, "sslocal://polaris/lynx"

    .line 327718
    .line 327719
    .line 327720
    const-string/jumbo v14, "sslocal://polaris/lynx_page"

    .line 327721
    .line 327722
    .line 327723
    const-string/jumbo v15, "sslocal://polaris/lynx_popup"

    .line 327724
    .line 327725
    .line 327726
    const-string/jumbo v16, "sslocal://polaris/lynxview_popup"

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v17, "sslocal://polaris/webview"

    .line 327730
    .line 327731
    .line 327732
    const-string/jumbo v18, "sslocal://polaris/webview_popup"

    .line 327733
    .line 327734
    .line 327735
    const-string/jumbo v19, "sslocal://polaris/proxy"

    .line 327736
    .line 327737
    .line 327738
    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    move-object/from16 v1, p0

    .line 327747
    .line 327748
    iput-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 327749
    .line 327750
    return-void
.end method


.method private final transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50593794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593797
    move-result-object v0

    .line 50593798
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_3c

    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/String;

    .line 50593810
    const/4 v2, 0x2

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_6

    .line 50593819
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593826
    move-result-object p1

    .line 50593827
    const-string v0, "__bullet_trident_starter_session_id"

    .line 50593829
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593832
    move-result-object p1

    .line 50593833
    const-string p2, "__bullet_trident_call_id"

    .line 50593835
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593846
    move-result-object p1

    .line 50593847
    const-string p2, ""

    .line 50593849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593852
    :cond_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50593793
    .line 50593794
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_3c

    .line 50593803
    .line 50593804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Ljava/lang/String;

    .line 50593809
    .line 50593810
    const/4 v2, 0x2

    .line 50593811
    const/4 v3, 0x0

    .line 50593812
    const/4 v4, 0x0

    .line 50593813
    invoke-static {p1, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_6

    .line 50593818
    .line 50593819
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    const-string v0, "__bullet_trident_starter_session_id"

    .line 50593828
    .line 50593829
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    const-string p2, "__bullet_trident_call_id"

    .line 50593834
    .line 50593835
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object p1

    .line 50593843
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    const-string p2, ""

    .line 50593848
    .line 50593849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :cond_3c
    return-object p1
.end method


.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
[MOD-CHANGED]
.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostRouterDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v7, p1

    .line 50855940
    move-object/from16 v8, p3

    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getSchema()Ljava/lang/String;

    .line 50855948
    move-result-object v9

    .line 50855949
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplace()Z

    .line 50855952
    move-result v10

    .line 50855953
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getUseSysBrowser()Z

    .line 50855956
    move-result v11

    .line 50855957
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getExtra()Ljava/util/Map;

    .line 50855960
    move-result-object v12

    .line 50855961
    new-instance v13, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50855963
    invoke-direct {v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50855966
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50855969
    move-result-object v1

    .line 50855970
    const-string/jumbo v2, "session_id"

    .line 50855973
    invoke-virtual {v13, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855976
    const-string v1, "callId"

    .line 50855978
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50855981
    move-result-object v2

    .line 50855982
    invoke-virtual {v13, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855985
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50855987
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50855990
    move-result-object v1

    .line 50855991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50855994
    move-result v1

    .line 50855995
    const/4 v14, 0x0

    .line 50855996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855999
    move-result-object v15

    .line 50856000
    const/4 v6, 0x0

    .line 50856001
    const/4 v5, 0x2

    .line 50856002
    const/4 v4, 0x1

    .line 50856003
    if-eqz v1, :cond_5f

    .line 50856005
    if-nez v11, :cond_5f

    .line 50856007
    const-string v1, "https://"

    .line 50856009
    invoke-static {v9, v1, v14, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856012
    move-result v1

    .line 50856013
    if-eqz v1, :cond_5f

    .line 50856015
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856018
    move-result-object v1

    .line 50856019
    if-eqz v1, :cond_5f

    .line 50856021
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u4ee5https\u5f00\u5934\u7684schema,\u8bf7\u786e\u8ba4\u4f7f\u7528 \"sslocal://webview\" \u6216\u8005 \"aweme://webview\" \u683c\u5f0fschema"

    .line 50856024
    invoke-static {v1, v2, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50856027
    move-result-object v1

    .line 50856028
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50856031
    :cond_5f
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856033
    const/4 v1, 0x5

    .line 50856034
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856036
    const-string/jumbo v2, "schema"

    .line 50856039
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856042
    move-result-object v16

    .line 50856043
    aput-object v16, v1, v14

    .line 50856045
    const-string/jumbo v6, "replace"

    .line 50856048
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856051
    move-result-object v14

    .line 50856052
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856055
    move-result-object v6

    .line 50856056
    aput-object v6, v1, v4

    .line 50856058
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856061
    move-result-object v6

    .line 50856062
    const-string/jumbo v14, "useSysBrowser"

    .line 50856065
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856068
    move-result-object v6

    .line 50856069
    aput-object v6, v1, v5

    .line 50856071
    const-string/jumbo v6, "replaceType"

    .line 50856074
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856081
    move-result-object v4

    .line 50856082
    const/4 v6, 0x3

    .line 50856083
    aput-object v4, v1, v6

    .line 50856085
    const-string/jumbo v4, "starterSessionId"

    .line 50856088
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856095
    move-result-object v4

    .line 50856096
    const/4 v6, 0x4

    .line 50856097
    aput-object v4, v1, v6

    .line 50856099
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856102
    move-result-object v1

    .line 50856103
    const-string/jumbo v4, "x.openParam"

    .line 50856106
    const-string v6, "BridgeParam"

    .line 50856108
    invoke-virtual {v3, v6, v4, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856114
    move-result v1

    .line 50856115
    if-nez v1, :cond_b7

    .line 50856117
    const/4 v1, 0x1

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v1, 0x0

    .line 50856120
    :goto_b8
    if-eqz v1, :cond_d5

    .line 50856122
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856125
    move-result-object v1

    .line 50856126
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856129
    move-result-object v1

    .line 50856130
    const-string/jumbo v2, "schema should not be empty"

    .line 50856133
    invoke-virtual {v3, v6, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856136
    const/4 v2, -0x3

    .line 50856137
    const-string/jumbo v3, "schema should not be empty"

    .line 50856140
    const/4 v4, 0x0

    .line 50856141
    const/4 v5, 0x4

    .line 50856142
    const/4 v6, 0x0

    .line 50856143
    move-object/from16 v1, p3

    .line 50856145
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856148
    return-void

    .line 50856149
    :cond_d5
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856151
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856153
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856156
    move-result-object v1

    .line 50856157
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856159
    if-eqz v1, :cond_f2

    .line 50856161
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50856163
    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856166
    move-result-object v1

    .line 50856167
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50856169
    if-eqz v1, :cond_f2

    .line 50856171
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXOpenWhiteSchemas()Ljava/util/List;

    .line 50856174
    move-result-object v1

    .line 50856175
    if-eqz v1, :cond_f2

    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50856180
    :goto_f4
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50856182
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50856189
    move-result-object v4

    .line 50856190
    invoke-direct {v0, v9, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856193
    move-result-object v4

    .line 50856194
    new-array v1, v5, [Lkotlin/Pair;

    .line 50856196
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856199
    move-result-object v2

    .line 50856200
    const/16 v17, 0x0

    .line 50856202
    aput-object v2, v1, v17

    .line 50856204
    const-string/jumbo v2, "realSchema"

    .line 50856207
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856210
    move-result-object v2

    .line 50856211
    const/16 v18, 0x1

    .line 50856213
    aput-object v2, v1, v18

    .line 50856215
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856218
    move-result-object v1

    .line 50856219
    const-string/jumbo v2, "x.open transformSchema"

    .line 50856222
    invoke-virtual {v3, v6, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856225
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856228
    move-result-object v6

    .line 50856229
    if-nez v6, :cond_148

    .line 50856231
    const/4 v2, 0x0

    .line 50856232
    const-string v19, "Context not provided in host"

    .line 50856234
    const/16 v20, 0x0

    .line 50856236
    const/16 v21, 0x4

    .line 50856238
    const/16 v22, 0x0

    .line 50856240
    move-object/from16 v1, p3

    .line 50856242
    move-object/from16 v23, v3

    .line 50856244
    move-object/from16 v3, v19

    .line 50856246
    move-object/from16 v24, v4

    .line 50856248
    move-object/from16 v4, v20

    .line 50856250
    move/from16 v5, v21

    .line 50856252
    move-object v0, v6

    .line 50856253
    move-object/from16 v16, v9

    .line 50856255
    const/4 v9, 0x3

    .line 50856256
    move-object/from16 v6, v22

    .line 50856258
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856261
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856263
    goto :goto_150

    .line 50856264
    :cond_148
    move-object/from16 v23, v3

    .line 50856266
    move-object/from16 v24, v4

    .line 50856268
    move-object v0, v6

    .line 50856269
    move-object/from16 v16, v9

    .line 50856271
    const/4 v9, 0x3

    .line 50856272
    :goto_150
    new-array v1, v9, [Lkotlin/Pair;

    .line 50856274
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856281
    move-result-object v2

    .line 50856282
    const/4 v3, 0x0

    .line 50856283
    aput-object v2, v1, v3

    .line 50856285
    if-nez v12, :cond_163

    .line 50856287
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856290
    move-result-object v12

    .line 50856291
    :cond_163
    const-string v2, "extra"

    .line 50856293
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856296
    move-result-object v2

    .line 50856297
    const/4 v11, 0x1

    .line 50856298
    aput-object v2, v1, v11

    .line 50856300
    const-string/jumbo v2, "open_schema_with_replace"

    .line 50856303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856310
    move-result-object v2

    .line 50856311
    const/4 v12, 0x2

    .line 50856312
    aput-object v2, v1, v12

    .line 50856314
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856317
    move-result-object v14

    .line 50856318
    const-string v6, "Failed to open schema: "

    .line 50856320
    const-string v5, "bridgeCallBack"

    .line 50856322
    const-string v4, "message"

    .line 50856324
    const-string v3, "code"

    .line 50856326
    const-string/jumbo v2, "success"

    .line 50856329
    const-string/jumbo v1, "x.openResult"

    .line 50856332
    const-string v9, "BridgeResult"

    .line 50856334
    if-nez v10, :cond_212

    .line 50856336
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856339
    move-result-object v10

    .line 50856340
    if-eqz v10, :cond_19d

    .line 50856342
    move-object/from16 v11, v24

    .line 50856344
    invoke-interface {v10, v7, v11, v14, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856347
    move-result v0

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v0, 0x0

    .line 50856350
    :goto_19e
    if-eqz v0, :cond_1d6

    .line 50856352
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856354
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856357
    move-result-object v3

    .line 50856358
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856361
    move-result-object v3

    .line 50856362
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856364
    new-array v4, v12, [Lkotlin/Pair;

    .line 50856366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856369
    move-result-object v0

    .line 50856370
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856373
    move-result-object v0

    .line 50856374
    const/4 v2, 0x0

    .line 50856375
    aput-object v0, v4, v2

    .line 50856377
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50856380
    move-result-object v0

    .line 50856381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856388
    move-result-object v0

    .line 50856389
    const/4 v5, 0x1

    .line 50856390
    aput-object v0, v4, v5

    .line 50856392
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856395
    move-result-object v0

    .line 50856396
    move-object/from16 v10, v23

    .line 50856398
    invoke-virtual {v10, v9, v1, v0, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856401
    const/4 v0, 0x0

    .line 50856402
    invoke-static {v8, v3, v0, v12, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856405
    goto :goto_211

    .line 50856406
    :cond_1d6
    move-object/from16 v10, v23

    .line 50856408
    const/4 v5, 0x1

    .line 50856409
    const/4 v7, 0x3

    .line 50856410
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856415
    move-result-object v0

    .line 50856416
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856419
    move-result-object v0

    .line 50856420
    const/4 v2, 0x0

    .line 50856421
    aput-object v0, v7, v2

    .line 50856423
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856426
    move-result-object v0

    .line 50856427
    aput-object v0, v7, v5

    .line 50856429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856431
    move-object/from16 v0, v16

    .line 50856433
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856436
    move-result-object v2

    .line 50856437
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856440
    move-result-object v2

    .line 50856441
    aput-object v2, v7, v12

    .line 50856443
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-virtual {v10, v9, v1, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856453
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856456
    move-result-object v3

    .line 50856457
    const/4 v4, 0x0

    .line 50856458
    const/4 v5, 0x4

    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    move-object/from16 v1, p3

    .line 50856462
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856465
    :goto_211
    return-void

    .line 50856466
    :cond_212
    move-object/from16 v25, v16

    .line 50856468
    move-object/from16 v10, v23

    .line 50856470
    move-object/from16 v11, v24

    .line 50856472
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50856475
    move-result-object v12

    .line 50856476
    move-object/from16 v16, v1

    .line 50856478
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50856481
    move-result v1

    .line 50856482
    move-object/from16 v18, v2

    .line 50856484
    const v2, -0x575f5118

    .line 50856487
    if-eq v1, v2, :cond_307

    .line 50856489
    const v2, 0xa138c72

    .line 50856492
    if-eq v1, v2, :cond_2b8

    .line 50856494
    const v2, 0x7e22e31d

    .line 50856497
    if-eq v1, v2, :cond_234

    .line 50856499
    goto :goto_23c

    .line 50856500
    :cond_234
    const-string v1, "alwaysCloseAfterOpen"

    .line 50856502
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856505
    move-result v1

    .line 50856506
    if-nez v1, :cond_24a

    .line 50856508
    :goto_23c
    move-object/from16 v0, p0

    .line 50856510
    move-object/from16 v28, v4

    .line 50856512
    move-object/from16 v29, v5

    .line 50856514
    move-object v5, v6

    .line 50856515
    move-object/from16 v27, v16

    .line 50856517
    move-object/from16 v26, v18

    .line 50856519
    move-object v4, v3

    .line 50856520
    goto/16 :goto_2cd

    .line 50856522
    :cond_24a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856525
    move-result-object v1

    .line 50856526
    if-eqz v1, :cond_255

    .line 50856528
    invoke-interface {v1, v7, v11, v14, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856531
    move-result v0

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    const/4 v0, 0x0

    .line 50856534
    :goto_256
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50856537
    move-result-object v1

    .line 50856538
    if-eqz v1, :cond_27f

    .line 50856540
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenInternal()I

    .line 50856543
    move-result v1

    .line 50856544
    if-lez v1, :cond_27f

    .line 50856546
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856551
    move-result-object v2

    .line 50856552
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856555
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$1;

    .line 50856557
    move-object/from16 v11, p0

    .line 50856559
    invoke-direct {v2, v11, v7}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50856562
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenInternal()I

    .line 50856565
    move-result v7

    .line 50856566
    move-object/from16 v19, v3

    .line 50856568
    move-object/from16 v20, v4

    .line 50856570
    int-to-long v3, v7

    .line 50856571
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856574
    goto :goto_2a4

    .line 50856575
    :cond_27f
    move-object/from16 v11, p0

    .line 50856577
    move-object/from16 v19, v3

    .line 50856579
    move-object/from16 v20, v4

    .line 50856581
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856584
    move-result-object v1

    .line 50856585
    if-eqz v1, :cond_2a4

    .line 50856587
    const/4 v3, 0x0

    .line 50856588
    const/4 v4, 0x0

    .line 50856589
    const/4 v12, 0x6

    .line 50856590
    const/4 v14, 0x0

    .line 50856591
    move-object/from16 v2, v16

    .line 50856593
    move-object/from16 v27, v2

    .line 50856595
    move-object/from16 v26, v18

    .line 50856597
    move-object/from16 v2, p1

    .line 50856599
    move-object/from16 v7, v19

    .line 50856601
    move-object/from16 v28, v20

    .line 50856603
    move-object/from16 v29, v5

    .line 50856605
    move v5, v12

    .line 50856606
    move-object v12, v6

    .line 50856607
    move-object v6, v14

    .line 50856608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856611
    goto :goto_2af

    .line 50856612
    :cond_2a4
    :goto_2a4
    move-object/from16 v29, v5

    .line 50856614
    move-object v12, v6

    .line 50856615
    move-object/from16 v27, v16

    .line 50856617
    move-object/from16 v26, v18

    .line 50856619
    move-object/from16 v7, v19

    .line 50856621
    move-object/from16 v28, v20

    .line 50856623
    :goto_2af
    move v4, v0

    .line 50856624
    move-object/from16 v30, v7

    .line 50856626
    move-object v0, v11

    .line 50856627
    move-object v7, v12

    .line 50856628
    move-object/from16 v16, v15

    .line 50856630
    goto/16 :goto_36c

    .line 50856632
    :cond_2b8
    move-object/from16 v28, v4

    .line 50856634
    move-object/from16 v29, v5

    .line 50856636
    move-object v5, v6

    .line 50856637
    move-object/from16 v27, v16

    .line 50856639
    move-object/from16 v26, v18

    .line 50856641
    move-object v6, v0

    .line 50856642
    move-object v4, v3

    .line 50856643
    move-object/from16 v0, p0

    .line 50856645
    const-string v1, "alwaysCloseBeforeOpen"

    .line 50856647
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856650
    move-result v1

    .line 50856651
    if-nez v1, :cond_2d4

    .line 50856653
    :goto_2cd
    move-object/from16 v30, v4

    .line 50856655
    move-object v7, v5

    .line 50856656
    move-object/from16 v16, v15

    .line 50856658
    goto/16 :goto_36b

    .line 50856660
    :cond_2d4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856663
    move-result-object v1

    .line 50856664
    if-eqz v1, :cond_2f1

    .line 50856666
    const/4 v3, 0x0

    .line 50856667
    const/4 v12, 0x0

    .line 50856668
    const/16 v16, 0x6

    .line 50856670
    const/16 v18, 0x0

    .line 50856672
    move-object/from16 v2, p1

    .line 50856674
    move-object/from16 v30, v4

    .line 50856676
    move v4, v12

    .line 50856677
    move-object v12, v5

    .line 50856678
    move/from16 v5, v16

    .line 50856680
    move-object/from16 v16, v15

    .line 50856682
    move-object v15, v6

    .line 50856683
    move-object/from16 v6, v18

    .line 50856685
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856688
    goto :goto_2f7

    .line 50856689
    :cond_2f1
    move-object/from16 v30, v4

    .line 50856691
    move-object v12, v5

    .line 50856692
    move-object/from16 v16, v15

    .line 50856694
    move-object v15, v6

    .line 50856695
    :goto_2f7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856698
    move-result-object v1

    .line 50856699
    if-eqz v1, :cond_304

    .line 50856701
    invoke-interface {v1, v7, v11, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856704
    move-result v4

    .line 50856705
    move-object v7, v12

    .line 50856706
    goto/16 :goto_36c

    .line 50856708
    :cond_304
    move-object v7, v12

    .line 50856709
    goto/16 :goto_36b

    .line 50856711
    :cond_307
    move-object/from16 v30, v3

    .line 50856713
    move-object/from16 v28, v4

    .line 50856715
    move-object/from16 v29, v5

    .line 50856717
    move-object/from16 v27, v16

    .line 50856719
    move-object/from16 v26, v18

    .line 50856721
    move-object/from16 v16, v15

    .line 50856723
    move-object v15, v0

    .line 50856724
    move-object/from16 v0, p0

    .line 50856726
    const-string/jumbo v1, "onlyCloseAfterOpenSucceed"

    .line 50856729
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856732
    move-result v1

    .line 50856733
    if-nez v1, :cond_321

    .line 50856735
    :cond_31f
    move-object v7, v6

    .line 50856736
    goto :goto_36b

    .line 50856737
    :cond_321
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856740
    move-result-object v1

    .line 50856741
    if-eqz v1, :cond_330

    .line 50856743
    invoke-interface {v1, v7, v11, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856746
    move-result v1

    .line 50856747
    const/4 v2, 0x1

    .line 50856748
    if-ne v1, v2, :cond_330

    .line 50856750
    const/4 v4, 0x1

    .line 50856751
    goto :goto_331

    .line 50856752
    :cond_330
    const/4 v4, 0x0

    .line 50856753
    :goto_331
    if-eqz v4, :cond_31f

    .line 50856755
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50856758
    move-result-object v1

    .line 50856759
    if-eqz v1, :cond_356

    .line 50856761
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenSuccessInternal()I

    .line 50856764
    move-result v1

    .line 50856765
    if-lez v1, :cond_356

    .line 50856767
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856769
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856772
    move-result-object v2

    .line 50856773
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856776
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;

    .line 50856778
    invoke-direct {v2, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50856781
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenSuccessInternal()I

    .line 50856784
    move-result v3

    .line 50856785
    int-to-long v3, v3

    .line 50856786
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856789
    goto :goto_368

    .line 50856790
    :cond_356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856793
    move-result-object v1

    .line 50856794
    if-eqz v1, :cond_368

    .line 50856796
    const/4 v3, 0x0

    .line 50856797
    const/4 v4, 0x0

    .line 50856798
    const/4 v5, 0x6

    .line 50856799
    const/4 v11, 0x0

    .line 50856800
    move-object/from16 v2, p1

    .line 50856802
    move-object v7, v6

    .line 50856803
    move-object v6, v11

    .line 50856804
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856807
    goto :goto_369

    .line 50856808
    :cond_368
    :goto_368
    move-object v7, v6

    .line 50856809
    :goto_369
    const/4 v4, 0x1

    .line 50856810
    goto :goto_36c

    .line 50856811
    :goto_36b
    const/4 v4, 0x0

    .line 50856812
    :goto_36c
    if-eqz v4, :cond_3a9

    .line 50856814
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856816
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856819
    move-result-object v1

    .line 50856820
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856823
    move-result-object v1

    .line 50856824
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856826
    const/4 v2, 0x2

    .line 50856827
    new-array v3, v2, [Lkotlin/Pair;

    .line 50856829
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856832
    move-result-object v4

    .line 50856833
    move-object/from16 v5, v26

    .line 50856835
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856838
    move-result-object v4

    .line 50856839
    const/4 v5, 0x0

    .line 50856840
    aput-object v4, v3, v5

    .line 50856842
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50856845
    move-result-object v4

    .line 50856846
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856849
    move-result-object v4

    .line 50856850
    move-object/from16 v5, v29

    .line 50856852
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856855
    move-result-object v4

    .line 50856856
    const/4 v6, 0x1

    .line 50856857
    aput-object v4, v3, v6

    .line 50856859
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856862
    move-result-object v3

    .line 50856863
    move-object/from16 v11, v27

    .line 50856865
    invoke-virtual {v10, v9, v11, v3, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856868
    const/4 v3, 0x0

    .line 50856869
    invoke-static {v8, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856872
    goto :goto_3ed

    .line 50856873
    :cond_3a9
    move-object/from16 v5, v26

    .line 50856875
    move-object/from16 v11, v27

    .line 50856877
    const/4 v1, 0x3

    .line 50856878
    const/4 v2, 0x2

    .line 50856879
    const/4 v6, 0x1

    .line 50856880
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856882
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856885
    move-result-object v3

    .line 50856886
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856889
    move-result-object v3

    .line 50856890
    const/4 v4, 0x0

    .line 50856891
    aput-object v3, v1, v4

    .line 50856893
    move-object/from16 v3, v16

    .line 50856895
    move-object/from16 v4, v30

    .line 50856897
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856900
    move-result-object v3

    .line 50856901
    aput-object v3, v1, v6

    .line 50856903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856905
    move-object/from16 v3, v25

    .line 50856907
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856910
    move-result-object v4

    .line 50856911
    move-object/from16 v5, v28

    .line 50856913
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856916
    move-result-object v4

    .line 50856917
    aput-object v4, v1, v2

    .line 50856919
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856922
    move-result-object v1

    .line 50856923
    invoke-virtual {v10, v9, v11, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856926
    const/4 v2, 0x0

    .line 50856927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856929
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856932
    move-result-object v3

    .line 50856933
    const/4 v4, 0x0

    .line 50856934
    const/4 v5, 0x4

    .line 50856935
    const/4 v6, 0x0

    .line 50856936
    move-object/from16 v1, p3

    .line 50856938
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856941
    :goto_3ed
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p3

    .line 50855941
    .line 50855942
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getSchema()Ljava/lang/String;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v9

    .line 50855949
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplace()Z

    .line 50855950
    .line 50855951
    .line 50855952
    move-result v10

    .line 50855953
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getUseSysBrowser()Z

    .line 50855954
    .line 50855955
    .line 50855956
    move-result v11

    .line 50855957
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getExtra()Ljava/util/Map;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object v12

    .line 50855961
    new-instance v13, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 50855962
    .line 50855963
    invoke-direct {v13}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v1

    .line 50855970
    const-string/jumbo v2, "session_id"

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-virtual {v13, v2, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855974
    .line 50855975
    .line 50855976
    const-string v1, "callId"

    .line 50855977
    .line 50855978
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v2

    .line 50855982
    invoke-virtual {v13, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855983
    .line 50855984
    .line 50855985
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50855986
    .line 50855987
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object v1

    .line 50855991
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50855992
    .line 50855993
    .line 50855994
    move-result v1

    .line 50855995
    const/4 v14, 0x0

    .line 50855996
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v15

    .line 50856000
    const/4 v6, 0x0

    .line 50856001
    const/4 v5, 0x2

    .line 50856002
    const/4 v4, 0x1

    .line 50856003
    if-eqz v1, :cond_5f

    .line 50856004
    .line 50856005
    if-nez v11, :cond_5f

    .line 50856006
    .line 50856007
    const-string v1, "https://"

    .line 50856008
    .line 50856009
    invoke-static {v9, v1, v14, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856010
    .line 50856011
    .line 50856012
    move-result v1

    .line 50856013
    if-eqz v1, :cond_5f

    .line 50856014
    .line 50856015
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v1

    .line 50856019
    if-eqz v1, :cond_5f

    .line 50856020
    .line 50856021
    const-string/jumbo v2, "\u4e0d\u652f\u6301\u4ee5https\u5f00\u5934\u7684schema,\u8bf7\u786e\u8ba4\u4f7f\u7528 \"sslocal://webview\" \u6216\u8005 \"aweme://webview\" \u683c\u5f0fschema"

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-static {v1, v2, v4}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object v1

    .line 50856028
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50856029
    .line 50856030
    .line 50856031
    :cond_5f
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856032
    .line 50856033
    const/4 v1, 0x5

    .line 50856034
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856035
    .line 50856036
    const-string/jumbo v2, "schema"

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v16

    .line 50856043
    aput-object v16, v1, v14

    .line 50856044
    .line 50856045
    const-string/jumbo v6, "replace"

    .line 50856046
    .line 50856047
    .line 50856048
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v14

    .line 50856052
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v6

    .line 50856056
    aput-object v6, v1, v4

    .line 50856057
    .line 50856058
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v6

    .line 50856062
    const-string/jumbo v14, "useSysBrowser"

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v6

    .line 50856069
    aput-object v6, v1, v5

    .line 50856070
    .line 50856071
    const-string/jumbo v6, "replaceType"

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v4

    .line 50856082
    const/4 v6, 0x3

    .line 50856083
    aput-object v4, v1, v6

    .line 50856084
    .line 50856085
    const-string/jumbo v4, "starterSessionId"

    .line 50856086
    .line 50856087
    .line 50856088
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v6

    .line 50856092
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v4

    .line 50856096
    const/4 v6, 0x4

    .line 50856097
    aput-object v4, v1, v6

    .line 50856098
    .line 50856099
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v1

    .line 50856103
    const-string/jumbo v4, "x.openParam"

    .line 50856104
    .line 50856105
    .line 50856106
    const-string v6, "BridgeParam"

    .line 50856107
    .line 50856108
    invoke-virtual {v3, v6, v4, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856109
    .line 50856110
    .line 50856111
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v1

    .line 50856115
    if-nez v1, :cond_b7

    .line 50856116
    .line 50856117
    const/4 v1, 0x1

    .line 50856118
    goto :goto_b8

    .line 50856119
    :cond_b7
    const/4 v1, 0x0

    .line 50856120
    :goto_b8
    if-eqz v1, :cond_d5

    .line 50856121
    .line 50856122
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v1

    .line 50856126
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v1

    .line 50856130
    const-string/jumbo v2, "schema should not be empty"

    .line 50856131
    .line 50856132
    .line 50856133
    invoke-virtual {v3, v6, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856134
    .line 50856135
    .line 50856136
    const/4 v2, -0x3

    .line 50856137
    const-string/jumbo v3, "schema should not be empty"

    .line 50856138
    .line 50856139
    .line 50856140
    const/4 v4, 0x0

    .line 50856141
    const/4 v5, 0x4

    .line 50856142
    const/4 v6, 0x0

    .line 50856143
    move-object/from16 v1, p3

    .line 50856144
    .line 50856145
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856146
    .line 50856147
    .line 50856148
    return-void

    .line 50856149
    :cond_d5
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 50856150
    .line 50856151
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856152
    .line 50856153
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v1

    .line 50856157
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 50856158
    .line 50856159
    if-eqz v1, :cond_f2

    .line 50856160
    .line 50856161
    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50856162
    .line 50856163
    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v1

    .line 50856167
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 50856168
    .line 50856169
    if-eqz v1, :cond_f2

    .line 50856170
    .line 50856171
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getXOpenWhiteSchemas()Ljava/util/List;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object v1

    .line 50856175
    if-eqz v1, :cond_f2

    .line 50856176
    .line 50856177
    goto :goto_f4

    .line 50856178
    :cond_f2
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50856179
    .line 50856180
    :goto_f4
    iput-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->whiteSchemas:Ljava/util/List;

    .line 50856181
    .line 50856182
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v1

    .line 50856186
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getCallId()Ljava/lang/String;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v4

    .line 50856190
    invoke-direct {v0, v9, v1, v4}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->transformSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v4

    .line 50856194
    new-array v1, v5, [Lkotlin/Pair;

    .line 50856195
    .line 50856196
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v2

    .line 50856200
    const/16 v17, 0x0

    .line 50856201
    .line 50856202
    aput-object v2, v1, v17

    .line 50856203
    .line 50856204
    const-string/jumbo v2, "realSchema"

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v2

    .line 50856211
    const/16 v18, 0x1

    .line 50856212
    .line 50856213
    aput-object v2, v1, v18

    .line 50856214
    .line 50856215
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object v1

    .line 50856219
    const-string/jumbo v2, "x.open transformSchema"

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-virtual {v3, v6, v2, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856223
    .line 50856224
    .line 50856225
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50856226
    .line 50856227
    .line 50856228
    move-result-object v6

    .line 50856229
    if-nez v6, :cond_148

    .line 50856230
    .line 50856231
    const/4 v2, 0x0

    .line 50856232
    const-string v19, "Context not provided in host"

    .line 50856233
    .line 50856234
    const/16 v20, 0x0

    .line 50856235
    .line 50856236
    const/16 v21, 0x4

    .line 50856237
    .line 50856238
    const/16 v22, 0x0

    .line 50856239
    .line 50856240
    move-object/from16 v1, p3

    .line 50856241
    .line 50856242
    move-object/from16 v23, v3

    .line 50856243
    .line 50856244
    move-object/from16 v3, v19

    .line 50856245
    .line 50856246
    move-object/from16 v24, v4

    .line 50856247
    .line 50856248
    move-object/from16 v4, v20

    .line 50856249
    .line 50856250
    move/from16 v5, v21

    .line 50856251
    .line 50856252
    move-object v0, v6

    .line 50856253
    move-object/from16 v16, v9

    .line 50856254
    .line 50856255
    const/4 v9, 0x3

    .line 50856256
    move-object/from16 v6, v22

    .line 50856257
    .line 50856258
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856259
    .line 50856260
    .line 50856261
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856262
    .line 50856263
    goto :goto_150

    .line 50856264
    :cond_148
    move-object/from16 v23, v3

    .line 50856265
    .line 50856266
    move-object/from16 v24, v4

    .line 50856267
    .line 50856268
    move-object v0, v6

    .line 50856269
    move-object/from16 v16, v9

    .line 50856270
    .line 50856271
    const/4 v9, 0x3

    .line 50856272
    :goto_150
    new-array v1, v9, [Lkotlin/Pair;

    .line 50856273
    .line 50856274
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856275
    .line 50856276
    .line 50856277
    move-result-object v2

    .line 50856278
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    const/4 v3, 0x0

    .line 50856283
    aput-object v2, v1, v3

    .line 50856284
    .line 50856285
    if-nez v12, :cond_163

    .line 50856286
    .line 50856287
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v12

    .line 50856291
    :cond_163
    const-string v2, "extra"

    .line 50856292
    .line 50856293
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v2

    .line 50856297
    const/4 v11, 0x1

    .line 50856298
    aput-object v2, v1, v11

    .line 50856299
    .line 50856300
    const-string/jumbo v2, "open_schema_with_replace"

    .line 50856301
    .line 50856302
    .line 50856303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v3

    .line 50856307
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    const/4 v12, 0x2

    .line 50856312
    aput-object v2, v1, v12

    .line 50856313
    .line 50856314
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v14

    .line 50856318
    const-string v6, "Failed to open schema: "

    .line 50856319
    .line 50856320
    const-string v5, "bridgeCallBack"

    .line 50856321
    .line 50856322
    const-string v4, "message"

    .line 50856323
    .line 50856324
    const-string v3, "code"

    .line 50856325
    .line 50856326
    const-string/jumbo v2, "success"

    .line 50856327
    .line 50856328
    .line 50856329
    const-string/jumbo v1, "x.openResult"

    .line 50856330
    .line 50856331
    .line 50856332
    const-string v9, "BridgeResult"

    .line 50856333
    .line 50856334
    if-nez v10, :cond_212

    .line 50856335
    .line 50856336
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object v10

    .line 50856340
    if-eqz v10, :cond_19d

    .line 50856341
    .line 50856342
    move-object/from16 v11, v24

    .line 50856343
    .line 50856344
    invoke-interface {v10, v7, v11, v14, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v0

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v0, 0x0

    .line 50856350
    :goto_19e
    if-eqz v0, :cond_1d6

    .line 50856351
    .line 50856352
    const-class v3, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856353
    .line 50856354
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856355
    .line 50856356
    .line 50856357
    move-result-object v3

    .line 50856358
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v3

    .line 50856362
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856363
    .line 50856364
    new-array v4, v12, [Lkotlin/Pair;

    .line 50856365
    .line 50856366
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v0

    .line 50856370
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    const/4 v2, 0x0

    .line 50856375
    aput-object v0, v4, v2

    .line 50856376
    .line 50856377
    invoke-interface {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v0

    .line 50856381
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v0

    .line 50856385
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    const/4 v5, 0x1

    .line 50856390
    aput-object v0, v4, v5

    .line 50856391
    .line 50856392
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v0

    .line 50856396
    move-object/from16 v10, v23

    .line 50856397
    .line 50856398
    invoke-virtual {v10, v9, v1, v0, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856399
    .line 50856400
    .line 50856401
    const/4 v0, 0x0

    .line 50856402
    invoke-static {v8, v3, v0, v12, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856403
    .line 50856404
    .line 50856405
    goto :goto_211

    .line 50856406
    :cond_1d6
    move-object/from16 v10, v23

    .line 50856407
    .line 50856408
    const/4 v5, 0x1

    .line 50856409
    const/4 v7, 0x3

    .line 50856410
    new-array v7, v7, [Lkotlin/Pair;

    .line 50856411
    .line 50856412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v0

    .line 50856420
    const/4 v2, 0x0

    .line 50856421
    aput-object v0, v7, v2

    .line 50856422
    .line 50856423
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v0

    .line 50856427
    aput-object v0, v7, v5

    .line 50856428
    .line 50856429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    move-object/from16 v0, v16

    .line 50856432
    .line 50856433
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v2

    .line 50856437
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v2

    .line 50856441
    aput-object v2, v7, v12

    .line 50856442
    .line 50856443
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-virtual {v10, v9, v1, v2, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856448
    .line 50856449
    .line 50856450
    const/4 v2, 0x0

    .line 50856451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856452
    .line 50856453
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    const/4 v4, 0x0

    .line 50856458
    const/4 v5, 0x4

    .line 50856459
    const/4 v6, 0x0

    .line 50856460
    move-object/from16 v1, p3

    .line 50856461
    .line 50856462
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856463
    .line 50856464
    .line 50856465
    :goto_211
    return-void

    .line 50856466
    :cond_212
    move-object/from16 v25, v16

    .line 50856467
    .line 50856468
    move-object/from16 v10, v23

    .line 50856469
    .line 50856470
    move-object/from16 v11, v24

    .line 50856471
    .line 50856472
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenParamModel;->getReplaceType()Ljava/lang/String;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v12

    .line 50856476
    move-object/from16 v16, v1

    .line 50856477
    .line 50856478
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v1

    .line 50856482
    move-object/from16 v18, v2

    .line 50856483
    .line 50856484
    const v2, -0x575f5118

    .line 50856485
    .line 50856486
    .line 50856487
    if-eq v1, v2, :cond_307

    .line 50856488
    .line 50856489
    const v2, 0xa138c72

    .line 50856490
    .line 50856491
    .line 50856492
    if-eq v1, v2, :cond_2b8

    .line 50856493
    .line 50856494
    const v2, 0x7e22e31d

    .line 50856495
    .line 50856496
    .line 50856497
    if-eq v1, v2, :cond_234

    .line 50856498
    .line 50856499
    goto :goto_23c

    .line 50856500
    :cond_234
    const-string v1, "alwaysCloseAfterOpen"

    .line 50856501
    .line 50856502
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856503
    .line 50856504
    .line 50856505
    move-result v1

    .line 50856506
    if-nez v1, :cond_24a

    .line 50856507
    .line 50856508
    :goto_23c
    move-object/from16 v0, p0

    .line 50856509
    .line 50856510
    move-object/from16 v28, v4

    .line 50856511
    .line 50856512
    move-object/from16 v29, v5

    .line 50856513
    .line 50856514
    move-object v5, v6

    .line 50856515
    move-object/from16 v27, v16

    .line 50856516
    .line 50856517
    move-object/from16 v26, v18

    .line 50856518
    .line 50856519
    move-object v4, v3

    .line 50856520
    goto/16 :goto_2cd

    .line 50856521
    .line 50856522
    :cond_24a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v1

    .line 50856526
    if-eqz v1, :cond_255

    .line 50856527
    .line 50856528
    invoke-interface {v1, v7, v11, v14, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v0

    .line 50856532
    goto :goto_256

    .line 50856533
    :cond_255
    const/4 v0, 0x0

    .line 50856534
    :goto_256
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v1

    .line 50856538
    if-eqz v1, :cond_27f

    .line 50856539
    .line 50856540
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenInternal()I

    .line 50856541
    .line 50856542
    .line 50856543
    move-result v1

    .line 50856544
    if-lez v1, :cond_27f

    .line 50856545
    .line 50856546
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856547
    .line 50856548
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v2

    .line 50856552
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856553
    .line 50856554
    .line 50856555
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$1;

    .line 50856556
    .line 50856557
    move-object/from16 v11, p0

    .line 50856558
    .line 50856559
    invoke-direct {v2, v11, v7}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50856560
    .line 50856561
    .line 50856562
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenInternal()I

    .line 50856563
    .line 50856564
    .line 50856565
    move-result v7

    .line 50856566
    move-object/from16 v19, v3

    .line 50856567
    .line 50856568
    move-object/from16 v20, v4

    .line 50856569
    .line 50856570
    int-to-long v3, v7

    .line 50856571
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856572
    .line 50856573
    .line 50856574
    goto :goto_2a4

    .line 50856575
    :cond_27f
    move-object/from16 v11, p0

    .line 50856576
    .line 50856577
    move-object/from16 v19, v3

    .line 50856578
    .line 50856579
    move-object/from16 v20, v4

    .line 50856580
    .line 50856581
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v1

    .line 50856585
    if-eqz v1, :cond_2a4

    .line 50856586
    .line 50856587
    const/4 v3, 0x0

    .line 50856588
    const/4 v4, 0x0

    .line 50856589
    const/4 v12, 0x6

    .line 50856590
    const/4 v14, 0x0

    .line 50856591
    move-object/from16 v2, v16

    .line 50856592
    .line 50856593
    move-object/from16 v27, v2

    .line 50856594
    .line 50856595
    move-object/from16 v26, v18

    .line 50856596
    .line 50856597
    move-object/from16 v2, p1

    .line 50856598
    .line 50856599
    move-object/from16 v7, v19

    .line 50856600
    .line 50856601
    move-object/from16 v28, v20

    .line 50856602
    .line 50856603
    move-object/from16 v29, v5

    .line 50856604
    .line 50856605
    move v5, v12

    .line 50856606
    move-object v12, v6

    .line 50856607
    move-object v6, v14

    .line 50856608
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856609
    .line 50856610
    .line 50856611
    goto :goto_2af

    .line 50856612
    :cond_2a4
    :goto_2a4
    move-object/from16 v29, v5

    .line 50856613
    .line 50856614
    move-object v12, v6

    .line 50856615
    move-object/from16 v27, v16

    .line 50856616
    .line 50856617
    move-object/from16 v26, v18

    .line 50856618
    .line 50856619
    move-object/from16 v7, v19

    .line 50856620
    .line 50856621
    move-object/from16 v28, v20

    .line 50856622
    .line 50856623
    :goto_2af
    move v4, v0

    .line 50856624
    move-object/from16 v30, v7

    .line 50856625
    .line 50856626
    move-object v0, v11

    .line 50856627
    move-object v7, v12

    .line 50856628
    move-object/from16 v16, v15

    .line 50856629
    .line 50856630
    goto/16 :goto_36c

    .line 50856631
    .line 50856632
    :cond_2b8
    move-object/from16 v28, v4

    .line 50856633
    .line 50856634
    move-object/from16 v29, v5

    .line 50856635
    .line 50856636
    move-object v5, v6

    .line 50856637
    move-object/from16 v27, v16

    .line 50856638
    .line 50856639
    move-object/from16 v26, v18

    .line 50856640
    .line 50856641
    move-object v6, v0

    .line 50856642
    move-object v4, v3

    .line 50856643
    move-object/from16 v0, p0

    .line 50856644
    .line 50856645
    const-string v1, "alwaysCloseBeforeOpen"

    .line 50856646
    .line 50856647
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856648
    .line 50856649
    .line 50856650
    move-result v1

    .line 50856651
    if-nez v1, :cond_2d4

    .line 50856652
    .line 50856653
    :goto_2cd
    move-object/from16 v30, v4

    .line 50856654
    .line 50856655
    move-object v7, v5

    .line 50856656
    move-object/from16 v16, v15

    .line 50856657
    .line 50856658
    goto/16 :goto_36b

    .line 50856659
    .line 50856660
    :cond_2d4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object v1

    .line 50856664
    if-eqz v1, :cond_2f1

    .line 50856665
    .line 50856666
    const/4 v3, 0x0

    .line 50856667
    const/4 v12, 0x0

    .line 50856668
    const/16 v16, 0x6

    .line 50856669
    .line 50856670
    const/16 v18, 0x0

    .line 50856671
    .line 50856672
    move-object/from16 v2, p1

    .line 50856673
    .line 50856674
    move-object/from16 v30, v4

    .line 50856675
    .line 50856676
    move v4, v12

    .line 50856677
    move-object v12, v5

    .line 50856678
    move/from16 v5, v16

    .line 50856679
    .line 50856680
    move-object/from16 v16, v15

    .line 50856681
    .line 50856682
    move-object v15, v6

    .line 50856683
    move-object/from16 v6, v18

    .line 50856684
    .line 50856685
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856686
    .line 50856687
    .line 50856688
    goto :goto_2f7

    .line 50856689
    :cond_2f1
    move-object/from16 v30, v4

    .line 50856690
    .line 50856691
    move-object v12, v5

    .line 50856692
    move-object/from16 v16, v15

    .line 50856693
    .line 50856694
    move-object v15, v6

    .line 50856695
    :goto_2f7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object v1

    .line 50856699
    if-eqz v1, :cond_304

    .line 50856700
    .line 50856701
    invoke-interface {v1, v7, v11, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856702
    .line 50856703
    .line 50856704
    move-result v4

    .line 50856705
    move-object v7, v12

    .line 50856706
    goto/16 :goto_36c

    .line 50856707
    .line 50856708
    :cond_304
    move-object v7, v12

    .line 50856709
    goto/16 :goto_36b

    .line 50856710
    .line 50856711
    :cond_307
    move-object/from16 v30, v3

    .line 50856712
    .line 50856713
    move-object/from16 v28, v4

    .line 50856714
    .line 50856715
    move-object/from16 v29, v5

    .line 50856716
    .line 50856717
    move-object/from16 v27, v16

    .line 50856718
    .line 50856719
    move-object/from16 v26, v18

    .line 50856720
    .line 50856721
    move-object/from16 v16, v15

    .line 50856722
    .line 50856723
    move-object v15, v0

    .line 50856724
    move-object/from16 v0, p0

    .line 50856725
    .line 50856726
    const-string/jumbo v1, "onlyCloseAfterOpenSucceed"

    .line 50856727
    .line 50856728
    .line 50856729
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v1

    .line 50856733
    if-nez v1, :cond_321

    .line 50856734
    .line 50856735
    :cond_31f
    move-object v7, v6

    .line 50856736
    goto :goto_36b

    .line 50856737
    :cond_321
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-object v1

    .line 50856741
    if-eqz v1, :cond_330

    .line 50856742
    .line 50856743
    invoke-interface {v1, v7, v11, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;->openSchema(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    .line 50856744
    .line 50856745
    .line 50856746
    move-result v1

    .line 50856747
    const/4 v2, 0x1

    .line 50856748
    if-ne v1, v2, :cond_330

    .line 50856749
    .line 50856750
    const/4 v4, 0x1

    .line 50856751
    goto :goto_331

    .line 50856752
    :cond_330
    const/4 v4, 0x0

    .line 50856753
    :goto_331
    if-eqz v4, :cond_31f

    .line 50856754
    .line 50856755
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->isLitePage(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Landroidx/fragment/app/DialogFragment;

    .line 50856756
    .line 50856757
    .line 50856758
    move-result-object v1

    .line 50856759
    if-eqz v1, :cond_356

    .line 50856760
    .line 50856761
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenSuccessInternal()I

    .line 50856762
    .line 50856763
    .line 50856764
    move-result v1

    .line 50856765
    if-lez v1, :cond_356

    .line 50856766
    .line 50856767
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50856768
    .line 50856769
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50856770
    .line 50856771
    .line 50856772
    move-result-object v2

    .line 50856773
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50856774
    .line 50856775
    .line 50856776
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;

    .line 50856777
    .line 50856778
    invoke-direct {v2, v0, v7}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod$handle$success$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXLitePageFixCloseAfterOpenSuccessInternal()I

    .line 50856782
    .line 50856783
    .line 50856784
    move-result v3

    .line 50856785
    int-to-long v3, v3

    .line 50856786
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856787
    .line 50856788
    .line 50856789
    goto :goto_368

    .line 50856790
    :cond_356
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/route/XOpenMethod;->getRouterDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    .line 50856791
    .line 50856792
    .line 50856793
    move-result-object v1

    .line 50856794
    if-eqz v1, :cond_368

    .line 50856795
    .line 50856796
    const/4 v3, 0x0

    .line 50856797
    const/4 v4, 0x0

    .line 50856798
    const/4 v5, 0x6

    .line 50856799
    const/4 v11, 0x0

    .line 50856800
    move-object/from16 v2, p1

    .line 50856801
    .line 50856802
    move-object v7, v6

    .line 50856803
    move-object v6, v11

    .line 50856804
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856805
    .line 50856806
    .line 50856807
    goto :goto_369

    .line 50856808
    :cond_368
    :goto_368
    move-object v7, v6

    .line 50856809
    :goto_369
    const/4 v4, 0x1

    .line 50856810
    goto :goto_36c

    .line 50856811
    :goto_36b
    const/4 v4, 0x0

    .line 50856812
    :goto_36c
    if-eqz v4, :cond_3a9

    .line 50856813
    .line 50856814
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856815
    .line 50856816
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856817
    .line 50856818
    .line 50856819
    move-result-object v1

    .line 50856820
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50856821
    .line 50856822
    .line 50856823
    move-result-object v1

    .line 50856824
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50856825
    .line 50856826
    const/4 v2, 0x2

    .line 50856827
    new-array v3, v2, [Lkotlin/Pair;

    .line 50856828
    .line 50856829
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856830
    .line 50856831
    .line 50856832
    move-result-object v4

    .line 50856833
    move-object/from16 v5, v26

    .line 50856834
    .line 50856835
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856836
    .line 50856837
    .line 50856838
    move-result-object v4

    .line 50856839
    const/4 v5, 0x0

    .line 50856840
    aput-object v4, v3, v5

    .line 50856841
    .line 50856842
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 50856843
    .line 50856844
    .line 50856845
    move-result-object v4

    .line 50856846
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object v4

    .line 50856850
    move-object/from16 v5, v29

    .line 50856851
    .line 50856852
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856853
    .line 50856854
    .line 50856855
    move-result-object v4

    .line 50856856
    const/4 v6, 0x1

    .line 50856857
    aput-object v4, v3, v6

    .line 50856858
    .line 50856859
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856860
    .line 50856861
    .line 50856862
    move-result-object v3

    .line 50856863
    move-object/from16 v11, v27

    .line 50856864
    .line 50856865
    invoke-virtual {v10, v9, v11, v3, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856866
    .line 50856867
    .line 50856868
    const/4 v3, 0x0

    .line 50856869
    invoke-static {v8, v1, v3, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856870
    .line 50856871
    .line 50856872
    goto :goto_3ed

    .line 50856873
    :cond_3a9
    move-object/from16 v5, v26

    .line 50856874
    .line 50856875
    move-object/from16 v11, v27

    .line 50856876
    .line 50856877
    const/4 v1, 0x3

    .line 50856878
    const/4 v2, 0x2

    .line 50856879
    const/4 v6, 0x1

    .line 50856880
    new-array v1, v1, [Lkotlin/Pair;

    .line 50856881
    .line 50856882
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856883
    .line 50856884
    .line 50856885
    move-result-object v3

    .line 50856886
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856887
    .line 50856888
    .line 50856889
    move-result-object v3

    .line 50856890
    const/4 v4, 0x0

    .line 50856891
    aput-object v3, v1, v4

    .line 50856892
    .line 50856893
    move-object/from16 v3, v16

    .line 50856894
    .line 50856895
    move-object/from16 v4, v30

    .line 50856896
    .line 50856897
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856898
    .line 50856899
    .line 50856900
    move-result-object v3

    .line 50856901
    aput-object v3, v1, v6

    .line 50856902
    .line 50856903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856904
    .line 50856905
    move-object/from16 v3, v25

    .line 50856906
    .line 50856907
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856908
    .line 50856909
    .line 50856910
    move-result-object v4

    .line 50856911
    move-object/from16 v5, v28

    .line 50856912
    .line 50856913
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856914
    .line 50856915
    .line 50856916
    move-result-object v4

    .line 50856917
    aput-object v4, v1, v2

    .line 50856918
    .line 50856919
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856920
    .line 50856921
    .line 50856922
    move-result-object v1

    .line 50856923
    invoke-virtual {v10, v9, v11, v1, v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 50856924
    .line 50856925
    .line 50856926
    const/4 v2, 0x0

    .line 50856927
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856928
    .line 50856929
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856930
    .line 50856931
    .line 50856932
    move-result-object v3

    .line 50856933
    const/4 v4, 0x0

    .line 50856934
    const/4 v5, 0x4

    .line 50856935
    const/4 v6, 0x0

    .line 50856936
    move-object/from16 v1, p3

    .line 50856937
    .line 50856938
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856939
    .line 50856940
    .line 50856941
    :goto_3ed
    return-void
.end method


