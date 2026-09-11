## classes18/com/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZILjava/lang/String;)V
[MOD-CHANGED]
.method public onResult(ZILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p1, :cond_1a

    .line 50593798
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593800
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 50593802
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593812
    const-string p3, "create calendar success!"

    .line 50593814
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593817
    goto :goto_24

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    const/4 v4, 0x4

    .line 50593822
    const/4 v5, 0x0

    .line 50593823
    move v1, p2

    .line 50593824
    move-object v2, p3

    .line 50593825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593828
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    if-eqz p1, :cond_1a

    .line 50593797
    .line 50593798
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593799
    .line 50593800
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/calendar/AbsXCreateCalendarEventMethodIDL$XCreateCalendarEventResultModel;

    .line 50593801
    .line 50593802
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593811
    .line 50593812
    const-string p3, "create calendar success!"

    .line 50593813
    .line 50593814
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_24

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/calendar/XCreateCalendarEventMethod$handle$calendarEventCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593819
    .line 50593820
    const/4 v3, 0x0

    .line 50593821
    const/4 v4, 0x4

    .line 50593822
    const/4 v5, 0x0

    .line 50593823
    move v1, p2

    .line 50593824
    move-object v2, p3

    .line 50593825
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    return-void
.end method


