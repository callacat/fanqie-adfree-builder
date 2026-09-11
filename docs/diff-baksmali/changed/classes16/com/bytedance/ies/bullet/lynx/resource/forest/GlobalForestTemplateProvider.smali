## classes16/com/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/provider/AbsTemplateProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
[MOD-CHANGED]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 16

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v4, 0x0

    .line 33751048
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    const/4 v9, 0x0

    .line 33751054
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider$loadTemplate$1;

    .line 33751056
    invoke-direct {v10, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider$loadTemplate$1;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33751059
    const/16 v11, 0xe1

    .line 33751061
    const/4 v12, 0x0

    .line 33751062
    move-object v3, p1

    .line 33751063
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadTemplate(Ljava/lang/String;Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V
    .registers 16

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    const/4 v4, 0x0

    .line 33751048
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 33751049
    .line 33751050
    const/4 v6, 0x0

    .line 33751051
    const/4 v7, 0x0

    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    const/4 v9, 0x0

    .line 33751054
    new-instance v10, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider$loadTemplate$1;

    .line 33751055
    .line 33751056
    invoke-direct {v10, p2}, Lcom/bytedance/ies/bullet/lynx/resource/forest/GlobalForestTemplateProvider$loadTemplate$1;-><init>(Lcom/lynx/tasm/provider/AbsTemplateProvider$Callback;)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/16 v11, 0xe1

    .line 33751060
    .line 33751061
    const/4 v12, 0x0

    .line 33751062
    move-object v3, p1

    .line 33751063
    invoke-static/range {v1 .. v12}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


