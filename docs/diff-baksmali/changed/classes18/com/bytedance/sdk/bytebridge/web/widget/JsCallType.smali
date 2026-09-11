## classes18/com/bytedance/sdk/bytebridge/web/widget/JsCallType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x890ed

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327691
    const-string v2, "JS_CALL"

    .line 327693
    const-string v3, "js_call"

    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327699
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327701
    aput-object v1, v0, v4

    .line 327703
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327705
    const-string v2, "JS_CALL_SYNC"

    .line 327707
    const-string v3, "js_call_sync"

    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327713
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327715
    aput-object v1, v0, v4

    .line 327717
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327719
    const-string v2, "JS_INVOKE"

    .line 327721
    const-string v3, "js_invoke"

    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327727
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_INVOKE:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327729
    aput-object v1, v0, v4

    .line 327731
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327733
    const-string v2, "JS_SCHEME"

    .line 327735
    const-string v3, "js_scheme"

    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327741
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_SCHEME:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327743
    aput-object v1, v0, v4

    .line 327745
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327747
    const-string v2, "JS_CALL_FROM_BRIDGE_SDK"

    .line 327749
    const-string v3, "js call from BridgeSDK"

    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327755
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_FROM_BRIDGE_SDK:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327757
    aput-object v1, v0, v4

    .line 327759
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327761
    const-string v2, "JS_CALL_SYNC_FROM_BRIDGE_SDK"

    .line 327763
    const-string v3, "js call sync from BridgeSDK"

    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327769
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC_FROM_BRIDGE_SDK:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327771
    aput-object v1, v0, v4

    .line 327773
    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->$VALUES:[Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x890ed

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327688
    .line 327689
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327690
    .line 327691
    const-string v2, "JS_CALL"

    .line 327692
    .line 327693
    const-string v3, "js_call"

    .line 327694
    .line 327695
    const/4 v4, 0x0

    .line 327696
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327700
    .line 327701
    aput-object v1, v0, v4

    .line 327702
    .line 327703
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327704
    .line 327705
    const-string v2, "JS_CALL_SYNC"

    .line 327706
    .line 327707
    const-string v3, "js_call_sync"

    .line 327708
    .line 327709
    const/4 v4, 0x1

    .line 327710
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327714
    .line 327715
    aput-object v1, v0, v4

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327718
    .line 327719
    const-string v2, "JS_INVOKE"

    .line 327720
    .line 327721
    const-string v3, "js_invoke"

    .line 327722
    .line 327723
    const/4 v4, 0x2

    .line 327724
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_INVOKE:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327728
    .line 327729
    aput-object v1, v0, v4

    .line 327730
    .line 327731
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327732
    .line 327733
    const-string v2, "JS_SCHEME"

    .line 327734
    .line 327735
    const-string v3, "js_scheme"

    .line 327736
    .line 327737
    const/4 v4, 0x3

    .line 327738
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_SCHEME:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327742
    .line 327743
    aput-object v1, v0, v4

    .line 327744
    .line 327745
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327746
    .line 327747
    const-string v2, "JS_CALL_FROM_BRIDGE_SDK"

    .line 327748
    .line 327749
    const-string v3, "js call from BridgeSDK"

    .line 327750
    .line 327751
    const/4 v4, 0x4

    .line 327752
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_FROM_BRIDGE_SDK:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327756
    .line 327757
    aput-object v1, v0, v4

    .line 327758
    .line 327759
    new-instance v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327760
    .line 327761
    const-string v2, "JS_CALL_SYNC_FROM_BRIDGE_SDK"

    .line 327762
    .line 327763
    const-string v3, "js call sync from BridgeSDK"

    .line 327764
    .line 327765
    const/4 v4, 0x5

    .line 327766
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->JS_CALL_SYNC_FROM_BRIDGE_SDK:Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327770
    .line 327771
    aput-object v1, v0, v4

    .line 327772
    .line 327773
    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->$VALUES:[Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;

    .line 327774
    .line 327775
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
[MOD-CHANGED]
.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 131074
    const-string v1, "js_call_sync"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallType()Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "js_call_sync"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->SYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;->ASYNC:Lcom/bytedance/sdk/bytebridge/base/model/SynchronizeType;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getEventName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEventName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/web/widget/JsCallType;->value:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


