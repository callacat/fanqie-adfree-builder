## classes17/com/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onResult(ZLjava/util/Map;)V
[MOD-CHANGED]
.method public onResult(ZLjava/util/Map;)V
    .registers 6
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
    if-eqz p1, :cond_17

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;

    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33816590
    const-string v2, ""

    .line 33816592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const-string v2, "user denied permission"

    .line 33816605
    invoke-static {p1, v0, v2, p2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33816608
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLjava/util/Map;)V
    .registers 6
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
    if-eqz p1, :cond_17

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->this$0:Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;

    .line 33816583
    .line 33816584
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$params:Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;

    .line 33816585
    .line 33816586
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 33816587
    .line 33816588
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$contentResolver:Landroid/content/ContentResolver;

    .line 33816589
    .line 33816590
    const-string v2, ""

    .line 33816591
    .line 33816592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod;->deleteCalendar(Lcom/bytedance/ies/xbridge/system/model/XRemoveCalendarEventMethodParamModel;Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;Landroid/content/ContentResolver;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_20

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/system/bridge/XRemoveCalendarEventMethod$handle$1$1$1;->$eventCallbackSet:Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;

    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    const-string v2, "user denied permission"

    .line 33816604
    .line 33816605
    invoke-static {p1, v0, v2, p2, v1}, Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback$DefaultImpls;->onFailure$default(Lcom/bytedance/ies/xbridge/system/base/AbsXRemoveCalendarEventMethod$XRemoveCalendarEventCallback;ILjava/lang/String;ILjava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method


