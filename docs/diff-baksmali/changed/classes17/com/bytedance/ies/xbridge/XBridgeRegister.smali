## classes17/com/bytedance/ies/xbridge/XBridgeRegister.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegister$table$2;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeRegister$table$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegister;->table$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeRegister$table$2;->INSTANCE:Lcom/bytedance/ies/xbridge/XBridgeRegister$table$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegister;->table$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;
[MOD-CHANGED]
.method private final getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegister;->table$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/XBridgeRegister;->table$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;
[MOD-CHANGED]
.method public findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->findIDL(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findIDLMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->findIDL(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;
[MOD-CHANGED]
.method public findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->find(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findMethod(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->find(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public getIDLMethodList()Ljava/util/Map;
[MOD-CHANGED]
.method public getIDLMethodList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->getAllIDL()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIDLMethodList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->getAllIDL()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getMethodList()Ljava/util/Map;
[MOD-CHANGED]
.method public getMethodList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMethodList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V
[MOD-CHANGED]
.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->add(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->add(Ljava/lang/String;Lcom/bytedance/ies/xbridge/IDLXBridgeMethodProvider;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V
[MOD-CHANGED]
.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->add(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMethod(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/XBridgeRegister;->getTable()Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeRegister$XBridgeTable;->add(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XBridgeMethodProvider;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-void
.end method


