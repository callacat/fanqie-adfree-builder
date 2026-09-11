## classes10/com/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lmn/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$locationDepend:Lmn/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;",
            ">;",
            "Lmn/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$locationDepend:Lmn/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onResult(ZLjava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_f

    .line 50593797
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;

    .line 50593799
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593801
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$locationDepend:Lmn/a;

    .line 50593803
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50593806
    goto :goto_26

    .line 50593807
    :cond_f
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593809
    const-class p2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 50593811
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593814
    move-result-object p2

    .line 50593815
    move-object p3, p2

    .line 50593816
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 50593818
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593820
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 50593823
    check-cast p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593825
    const/4 p3, 0x2

    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593830
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_f

    .line 50593796
    .line 50593797
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->this$0:Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;

    .line 50593798
    .line 50593799
    iget-object p2, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593800
    .line 50593801
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$locationDepend:Lmn/a;

    .line 50593802
    .line 50593803
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;->successWithLocation(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lmn/a;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_26

    .line 50593807
    :cond_f
    iget-object p1, p0, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL$handle$1;->$callback:Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;

    .line 50593808
    .line 50593809
    const-class p2, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 50593810
    .line 50593811
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    move-object p3, p2

    .line 50593816
    check-cast p3, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;

    .line 50593817
    .line 50593818
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593819
    .line 50593820
    invoke-interface {p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsInspireGetLocationMethodIDL$InspireGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 50593821
    .line 50593822
    .line 50593823
    check-cast p2, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 50593824
    .line 50593825
    const/4 p3, 0x2

    .line 50593826
    const/4 v0, 0x0

    .line 50593827
    invoke-static {p1, p2, v0, p3, v0}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method


