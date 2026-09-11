## classes18/com/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->keyImpl:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->keyImpl:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final getValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final getValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751048
    if-eqz p1, :cond_12

    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->get(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;)Ljava/lang/Object;

    .line 33751057
    move-result-object v0

    .line 33751058
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-nez p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_12

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    invoke-virtual {p1, p2}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->get(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    :cond_12
    return-object v0
.end method


.method private final setValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final setValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50528258
    if-nez p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50528263
    if-eqz p1, :cond_10

    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->set(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;Ljava/lang/Object;)V

    .line 50528272
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method private final setValue(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of p2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50528257
    .line 50528258
    if-nez p2, :cond_5

    .line 50528259
    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50528262
    .line 50528263
    if-eqz p1, :cond_10

    .line 50528264
    .line 50528265
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->set(Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$Key;Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    :cond_10
    return-void
.end method


.method public final getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;
[MOD-CHANGED]
.method public final getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->keyImpl:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyImpl()Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ProtobufModelExtraDelegate;->keyImpl:Lcom/bytedance/tools/kcp/modelx/runtime/BasicProtobufModelExtras$KeyImpl;

    .line 1
    .line 2
    return-object v0
.end method


