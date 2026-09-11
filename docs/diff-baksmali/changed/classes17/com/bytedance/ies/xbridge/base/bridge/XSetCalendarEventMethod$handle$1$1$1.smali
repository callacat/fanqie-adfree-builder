## classes17/com/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p1, :cond_19

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33816590
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33816592
    const-string v3, ""

    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 33816600
    goto :goto_29

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 33816603
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33816605
    const-string p2, "user denied permission"

    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-static {p1, v0, p2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/ies/xbridge/base/runtime/depend/PermissionState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_19

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$type:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33816589
    .line 33816590
    iget-object v2, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33816591
    .line 33816592
    const-string v3, ""

    .line 33816593
    .line 33816594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;->createAction(Lcom/bytedance/ies/xbridge/model/params/XSetCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;Landroid/content/ContentResolver;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_29

    .line 33816601
    :cond_19
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod;->TAG:Ljava/lang/String;

    .line 33816604
    .line 33816605
    const-string p2, "user denied permission"

    .line 33816606
    .line 33816607
    invoke-static {p1, p2}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/base/bridge/XSetCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;

    .line 33816611
    .line 33816612
    const/4 v1, 0x1

    .line 33816613
    const/4 v2, 0x0

    .line 33816614
    invoke-static {p1, v0, p2, v1, v2}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXSetCalendarEventMethod$XSetCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


