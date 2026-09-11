## classes3/v44/o1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/UserSelectDataOption;Lb26/c$b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UserSelectDataOption;Lb26/c$b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528258
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50528261
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528263
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 50528270
    move-result v2

    .line 50528271
    if-nez v2, :cond_15

    .line 50528273
    invoke-static {v0, p0, p2, p1}, Lv44/o1$a;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V

    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance v2, Lv44/o1$a$a;

    .line 50528279
    invoke-direct {v2, v0, p0, p2, p1}, Lv44/o1$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V

    .line 50528282
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 50528285
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UserSelectDataOption;Lb26/c$b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528262
    .line 50528263
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IColdStartService;->isRedPacketShowing()Z

    .line 50528268
    .line 50528269
    .line 50528270
    move-result v2

    .line 50528271
    if-nez v2, :cond_15

    .line 50528272
    .line 50528273
    invoke-static {v0, p0, p2, p1}, Lv44/o1$a;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void

    .line 50528277
    :cond_15
    new-instance v2, Lv44/o1$a$a;

    .line 50528278
    .line 50528279
    invoke-direct {v2, v0, p0, p2, p1}, Lv44/o1$a$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V

    .line 50528280
    .line 50528281
    .line 50528282
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->addRedPacketInteractCallback(Lkc4/q0;)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-void
.end method


.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371010
    if-eqz v0, :cond_5

    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371016
    new-instance p0, Lv44/o1;

    .line 67371018
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67371021
    move-result-object v2

    .line 67371022
    new-instance v4, Lv44/k1;

    .line 67371024
    invoke-direct {v4, p3}, Lv44/k1;-><init>(Lb26/c$b;)V

    .line 67371027
    new-instance v5, Lv44/l1;

    .line 67371029
    invoke-direct {v5, p3}, Lv44/l1;-><init>(Lb26/c$b;)V

    .line 67371032
    move-object v1, p0

    .line 67371033
    move-object v3, p1

    .line 67371034
    move-object v6, p2

    .line 67371035
    invoke-direct/range {v1 .. v6}, Lv44/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserSelectDataOption;Lv44/k1;Lv44/l1;Ljava/lang/String;)V

    .line 67371038
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/rpc/model/UserSelectDataOption;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 67371008
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_5

    .line 67371011
    .line 67371012
    return-void

    .line 67371013
    :cond_5
    const/4 v0, 0x1

    .line 67371014
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67371015
    .line 67371016
    new-instance p0, Lv44/o1;

    .line 67371017
    .line 67371018
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v2

    .line 67371022
    new-instance v4, Lv44/k1;

    .line 67371023
    .line 67371024
    invoke-direct {v4, p3}, Lv44/k1;-><init>(Lb26/c$b;)V

    .line 67371025
    .line 67371026
    .line 67371027
    new-instance v5, Lv44/l1;

    .line 67371028
    .line 67371029
    invoke-direct {v5, p3}, Lv44/l1;-><init>(Lb26/c$b;)V

    .line 67371030
    .line 67371031
    .line 67371032
    move-object v1, p0

    .line 67371033
    move-object v3, p1

    .line 67371034
    move-object v6, p2

    .line 67371035
    invoke-direct/range {v1 .. v6}, Lv44/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/UserSelectDataOption;Lv44/k1;Lv44/l1;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


