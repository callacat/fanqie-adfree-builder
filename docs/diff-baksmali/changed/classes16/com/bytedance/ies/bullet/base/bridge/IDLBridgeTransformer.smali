## classes16/com/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer.smali
# added=0 removed=0 changed=8

.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "bulletBridge2IDLXBridgeMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "bullet.setTracert"

    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_18

    .line 33751058
    new-instance p0, Ld53/z;

    .line 33751060
    invoke-direct {p0, p1}, Ld53/z;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__bulletBridge2IDLXBridgeMethod$___twin___(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_bulletBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "bulletBridge2IDLXBridgeMethod"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "bullet.setTracert"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_18

    .line 33751057
    .line 33751058
    new-instance p0, Ld53/z;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Ld53/z;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__bulletBridge2IDLXBridgeMethod$___twin___(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_originXBridge2Xbridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_originXBridge2Xbridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "originXBridge2Xbridge3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "get_reading_time"

    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_18

    .line 33751058
    new-instance p0, Ld53/w;

    .line 33751060
    invoke-direct {p0, p1}, Ld53/w;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__originXBridge2Xbridge3$___twin___(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_originXBridge2Xbridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "originXBridge2Xbridge3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, "get_reading_time"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_18

    .line 33751051
    .line 33751052
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_18

    .line 33751057
    .line 33751058
    new-instance p0, Ld53/w;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Ld53/w;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__originXBridge2Xbridge3$___twin___(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_xbridge2ToXBridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_xbridge2ToXBridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "xbridge2ToXBridge3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string/jumbo v1, "x.subscribeEvent"

    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_19

    .line 33751053
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751059
    new-instance p0, Ld53/x;

    .line 33751061
    invoke-direct {p0, p1}, Ld53/x;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__xbridge2ToXBridge3$___twin___(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_base_bridge_IDLBridgeTransformer_com_dragon_read_aop_LynxWrapperAop_xbridge2ToXBridge3(Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "xbridge2ToXBridge3"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.base.bridge.IDLBridgeTransformer"
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string/jumbo v1, "x.subscribeEvent"

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    if-eqz v0, :cond_19

    .line 33751052
    .line 33751053
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->d()Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_19

    .line 33751058
    .line 33751059
    new-instance p0, Ld53/x;

    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Ld53/x;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer;->IDLBridgeTransformer__xbridge2ToXBridge3$___twin___(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method


.method public final IDLBridgeTransformer__bulletBridge2IDLXBridgeMethod$___twin___(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final IDLBridgeTransformer__bulletBridge2IDLXBridgeMethod$___twin___(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final IDLBridgeTransformer__bulletBridge2IDLXBridgeMethod$___twin___(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$bulletBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final IDLBridgeTransformer__originXBridge2Xbridge3$___twin___(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final IDLBridgeTransformer__originXBridge2Xbridge3$___twin___(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final IDLBridgeTransformer__originXBridge2Xbridge3$___twin___(Lcom/bytedance/ies/xbridge/XBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$originXBridge2Xbridge3$1;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridge2XBridge3;-><init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final IDLBridgeTransformer__xbridge2ToXBridge3$___twin___(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final IDLBridgeTransformer__xbridge2ToXBridge3$___twin___(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final IDLBridgeTransformer__xbridge2ToXBridge3$___twin___(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$xbridge2ToXBridge3$1;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2ToXBridge3;-><init>(Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$LokiBridge2IDLXBridgeMethod$1;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$LokiBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final LokiBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$LokiBridge2IDLXBridgeMethod$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$LokiBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/LokiBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/ILokiBridgeMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public final StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public final StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;

    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final StateBridge2IDLXBridgeMethod(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/IDLBridgeTransformer$StateBridge2IDLXBridgeMethod$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    .line 16973835
    .line 16973836
    .line 16973837
    return-object v0

    .line 16973838
    :cond_e
    new-instance v0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IStateBridgeMethod;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


