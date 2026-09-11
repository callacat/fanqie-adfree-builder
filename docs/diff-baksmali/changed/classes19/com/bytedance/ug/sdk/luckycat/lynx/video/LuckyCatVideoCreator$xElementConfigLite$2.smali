## classes19/com/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->c:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->b:Lkotlin/Lazy;

    .line 262151
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;->a:[Lkotlin/reflect/KProperty;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-object v3, v1, v2

    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262162
    new-instance v4, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262164
    invoke-direct {v4}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262167
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2$1;

    .line 262169
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262172
    move-result-object v4

    .line 262173
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262176
    move-result-object v4

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262183
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262185
    aget-object v1, v1, v2

    .line 262187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->c:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->b:Lkotlin/Lazy;

    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer$a;->a:[Lkotlin/reflect/KProperty;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    aget-object v3, v1, v2

    .line 262155
    .line 262156
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262161
    .line 262162
    new-instance v4, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262163
    .line 262164
    invoke-direct {v4}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatVideoCreator$xElementConfigLite$2$1;

    .line 262168
    .line 262169
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->setDeclarativeVideoPlayBoxViewProvider(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    invoke-virtual {v4}, Lcom/bytedance/ies/xelement/XElementConfigLite$Builder;->build()Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v4

    .line 262177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    .line 262182
    .line 262183
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;->a:Lcom/bytedance/ies/xelement/XElementConfigLite;

    .line 262184
    .line 262185
    aget-object v1, v1, v2

    .line 262186
    .line 262187
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/lynx/video/LuckyCatInitializer;

    .line 262192
    .line 262193
    return-object v0
.end method


