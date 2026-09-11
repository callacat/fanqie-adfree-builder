## classes16/com/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$createUI$2$1.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final a(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239943
    const/4 p1, 0x0

    .line 67239944
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Lcom/lynx/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 p1, 0x0

    .line 67239937
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239941
    .line 67239942
    .line 67239943
    const/4 p1, 0x0

    .line 67239944
    throw p1
.end method


.method public final bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public final bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$createUI$2$1;->a(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/lynx_adapter_impl/LynxBehaviorFactory$createLynxBehavior$1$createUI$2$1;->a(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 67174403
    .line 67174404
    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    throw p1
.end method


