## classes18/ug1/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x89018

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lug1/e;

    .line 327688
    invoke-direct {v0}, Lug1/e;-><init>()V

    .line 327691
    sput-object v0, Lug1/e;->c:Lug1/e;

    .line 327693
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327695
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327701
    sput-object v0, Lug1/e;->a:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327703
    if-eqz v0, :cond_20

    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeConfig()Lug1/b;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327711
    goto :goto_4f

    .line 327712
    :cond_20
    new-instance v0, Lug1/b$a;

    .line 327714
    invoke-direct {v0}, Lug1/b$a;-><init>()V

    .line 327717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327719
    iput-object v1, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327721
    const-string v2, "nativeapp"

    .line 327723
    iput-object v2, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327725
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327727
    iput-object v2, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327729
    iput-object v1, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327731
    iput-object v1, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327733
    new-instance v1, Lug1/b;

    .line 327735
    iget-object v4, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327737
    iget-object v5, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327739
    iget-object v6, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327741
    iget-object v7, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327743
    iget-object v8, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327745
    iget-object v9, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327747
    iget-object v10, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327749
    move-object v3, v1

    .line 327750
    invoke-direct/range {v3 .. v10}, Lug1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V

    .line 327753
    const-string v0, ""

    .line 327755
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    move-object v0, v1

    .line 327759
    :goto_4f
    sput-object v0, Lug1/e;->b:Lug1/b;

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0x89018

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lug1/e;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lug1/e;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lug1/e;->c:Lug1/e;

    .line 327692
    .line 327693
    const-class v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327694
    .line 327695
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327700
    .line 327701
    sput-object v0, Lug1/e;->a:Lcom/bytedance/sdk/bridge/api/BridgeService;

    .line 327702
    .line 327703
    if-eqz v0, :cond_20

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/bytedance/sdk/bridge/api/BridgeService;->initBridgeConfig()Lug1/b;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_4f

    .line 327712
    :cond_20
    new-instance v0, Lug1/b$a;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lug1/b$a;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    iput-object v1, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    const-string v2, "nativeapp"

    .line 327722
    .line 327723
    iput-object v2, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    .line 327727
    iput-object v2, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    iput-object v1, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    iput-object v1, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    new-instance v1, Lug1/b;

    .line 327734
    .line 327735
    iget-object v4, v0, Lug1/b$a;->b:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    iget-object v5, v0, Lug1/b$a;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    iget-object v6, v0, Lug1/b$a;->c:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    iget-object v7, v0, Lug1/b$a;->d:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iget-object v8, v0, Lug1/b$a;->e:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v9, v0, Lug1/b$a;->f:Lwg1/a;

    .line 327746
    .line 327747
    iget-object v10, v0, Lug1/b$a;->g:Landroid/content/Context;

    .line 327748
    .line 327749
    move-object v3, v1

    .line 327750
    invoke-direct/range {v3 .. v10}, Lug1/b;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwg1/a;Landroid/content/Context;)V

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ""

    .line 327754
    .line 327755
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    move-object v0, v1

    .line 327759
    :goto_4f
    sput-object v0, Lug1/e;->b:Lug1/b;

    .line 327760
    .line 327761
    return-void
.end method


.method public static a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v1, Le93/n;->a:Le93/n$a;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_1f

    .line 17235998
    goto :goto_63

    .line 17235999
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236010
    move-result-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_63

    .line 17236017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17236023
    const-class v3, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236025
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236031
    if-eqz v2, :cond_2b

    .line 17236033
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17236036
    move-result-object v2

    .line 17236037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v4, "conflict jsb: "

    .line 17236041
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    move-result-object v3

    .line 17236051
    sget-object v4, Le93/n;->a:Le93/n$a;

    .line 17236053
    new-instance v5, Le93/m;

    .line 17236055
    invoke-direct {v5, v2}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    const-string v2, "jsb"

    .line 17236063
    invoke-static {v2, v3, v5}, Le93/n$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236066
    goto :goto_2b

    .line 17236067
    :cond_63
    :goto_63
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236070
    sget-object v1, Le93/c;->a:Le93/c$a;

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236078
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236081
    move-result v1

    .line 17236082
    const/4 v2, 0x2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v1, :cond_78

    .line 17236086
    goto/16 :goto_10b

    .line 17236088
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236095
    move-result-object v4

    .line 17236096
    const-string v5, ""

    .line 17236098
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    const-string v6, "com.dragon.read"

    .line 17236103
    invoke-static {v4, v6, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236106
    move-result v4

    .line 17236107
    if-nez v4, :cond_9c

    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    const-string v4, "com.dragon.ugceditor.lib.jsb3"

    .line 17236118
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_10b

    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17236135
    move-result v1

    .line 17236136
    const v4, 0xd354

    .line 17236139
    if-lt v1, v4, :cond_10b

    .line 17236141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236152
    move-result-object v1

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236156
    move-result v4

    .line 17236157
    if-eqz v4, :cond_10b

    .line 17236159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236162
    move-result-object v4

    .line 17236163
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17236165
    const-class v5, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236167
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236173
    if-eqz v4, :cond_b9

    .line 17236175
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    sget-object v5, Le93/c;->b:Ljava/util/ArrayList;

    .line 17236181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_dc

    .line 17236187
    goto :goto_b9

    .line 17236188
    :cond_dc
    sget-object v5, Le93/c;->a:Le93/c$a;

    .line 17236190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236195
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-interface {v5}, Ltm3/l;->c()Ljava/util/List;

    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f2

    .line 17236209
    goto :goto_b9

    .line 17236210
    :cond_f2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236214
    const-string v1, "byteBridge:"

    .line 17236216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v1, ", \u81ea541\u5f00\u59cb\u63a8\u8350\u4f7f\u7528XBridge3\uff0c\u4f7f\u7528\u65b9\u5f0f\u89c1https://bytedance.feishu.cn/docx/doxcnNexk9cHyzYczUv030BP0Ge"

    .line 17236224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236234
    throw p0

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236238
    sget-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236240
    new-instance v1, Lhh1/c;

    .line 17236242
    invoke-direct {v1, p0, v3, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 17236245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236248
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lug1/g;->i:Lug1/g;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Le93/n;->a:Le93/n$a;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result v1

    .line 17235996
    if-nez v1, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_63

    .line 17235999
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    if-eqz v2, :cond_63

    .line 17236016
    .line 17236017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    check-cast v2, Ljava/lang/reflect/Method;

    .line 17236022
    .line 17236023
    const-class v3, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236024
    .line 17236025
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v2

    .line 17236029
    check-cast v2, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236030
    .line 17236031
    if-eqz v2, :cond_2b

    .line 17236032
    .line 17236033
    invoke-interface {v2}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v4, "conflict jsb: "

    .line 17236040
    .line 17236041
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v3

    .line 17236051
    sget-object v4, Le93/n;->a:Le93/n$a;

    .line 17236052
    .line 17236053
    new-instance v5, Le93/m;

    .line 17236054
    .line 17236055
    invoke-direct {v5, v2}, Le93/m;-><init>(Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    .line 17236060
    .line 17236061
    const-string v2, "jsb"

    .line 17236062
    .line 17236063
    invoke-static {v2, v3, v5}, Le93/n$a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_2b

    .line 17236067
    :cond_63
    :goto_63
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v1, Le93/c;->a:Le93/c$a;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    const/4 v2, 0x2

    .line 17236083
    const/4 v3, 0x0

    .line 17236084
    if-eqz v1, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_10b

    .line 17236087
    .line 17236088
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v1

    .line 17236092
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v4

    .line 17236096
    const-string v5, ""

    .line 17236097
    .line 17236098
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    const-string v6, "com.dragon.read"

    .line 17236102
    .line 17236103
    invoke-static {v4, v6, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    if-nez v4, :cond_9c

    .line 17236108
    .line 17236109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    const-string v4, "com.dragon.ugceditor.lib.jsb3"

    .line 17236117
    .line 17236118
    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_10b

    .line 17236123
    .line 17236124
    :cond_9c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v1

    .line 17236136
    const v4, 0xd354

    .line 17236137
    .line 17236138
    .line 17236139
    if-lt v1, v4, :cond_10b

    .line 17236140
    .line 17236141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    :cond_b9
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v4

    .line 17236157
    if-eqz v4, :cond_10b

    .line 17236158
    .line 17236159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v4

    .line 17236163
    check-cast v4, Ljava/lang/reflect/Method;

    .line 17236164
    .line 17236165
    const-class v5, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236166
    .line 17236167
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v4

    .line 17236171
    check-cast v4, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;

    .line 17236172
    .line 17236173
    if-eqz v4, :cond_b9

    .line 17236174
    .line 17236175
    invoke-interface {v4}, Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;->value()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v4

    .line 17236179
    sget-object v5, Le93/c;->b:Ljava/util/ArrayList;

    .line 17236180
    .line 17236181
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v5

    .line 17236185
    if-eqz v5, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_b9

    .line 17236188
    :cond_dc
    sget-object v5, Le93/c;->a:Le93/c$a;

    .line 17236189
    .line 17236190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    .line 17236192
    .line 17236193
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236194
    .line 17236195
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->hybridService()Ltm3/l;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-interface {v5}, Ltm3/l;->c()Ljava/util/List;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v5

    .line 17236207
    if-eqz v5, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_b9

    .line 17236210
    :cond_f2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17236211
    .line 17236212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    const-string v1, "byteBridge:"

    .line 17236215
    .line 17236216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v1, ", \u81ea541\u5f00\u59cb\u63a8\u8350\u4f7f\u7528XBridge3\uff0c\u4f7f\u7528\u65b9\u5f0f\u89c1https://bytedance.feishu.cn/docx/doxcnNexk9cHyzYczUv030BP0Ge"

    .line 17236223
    .line 17236224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v0

    .line 17236231
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    throw p0

    .line 17236235
    :cond_10b
    :goto_10b
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236236
    .line 17236237
    .line 17236238
    sget-object v0, Lug1/g;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236239
    .line 17236240
    new-instance v1, Lhh1/c;

    .line 17236241
    .line 17236242
    invoke-direct {v1, p0, v3, v2}, Lhh1/c;-><init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    return-void
.end method


