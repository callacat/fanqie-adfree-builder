## classes18/com/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF",
            "LEX;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039369
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039384
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17039386
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModelBase<*>"

    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039396
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF",
            "LEX;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039368
    .line 17039369
    instance-of v0, p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel$Delegated;->getDelegate()Lcom/bytedance/tools/kcp/modelx/runtime/internal/FlexModelDelegate;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 17039381
    .line 17039382
    :goto_16
    if-eqz p1, :cond_1d

    .line 17039383
    .line 17039384
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 17039387
    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039390
    .line 17039391
    const-string v0, "null cannot be cast to non-null type com.bytedance.tools.kcp.modelx.runtime.FlexModelBase<*>"

    .line 17039392
    .line 17039393
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    throw p1
.end method


.method public castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TF",
            "LEX;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 16908294
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TF",
            "LEX;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TF",
            "LEX;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 16908294
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TF",
            "LEX;",
            ">;>(",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
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
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result v2

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039393
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    xor-int/2addr v0, v2

    .line 17039388
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    return v1

    .line 17039391
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method


.method public final get(ILjava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751046
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33751048
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/util/Map;

    .line 33751054
    if-eqz p1, :cond_15

    .line 33751056
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 33751047
    .line 33751048
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    check-cast p1, Ljava/util/Map;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_15

    .line 33751055
    .line 33751056
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return-object p1
.end method


.method public final get(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50593797
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50593799
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Ljava/util/Map;

    .line 50593805
    if-eqz p1, :cond_14

    .line 50593807
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-nez p1, :cond_1b

    .line 50593815
    invoke-static {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(ILjava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50593796
    .line 50593797
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50593798
    .line 50593799
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object p1

    .line 50593803
    check-cast p1, Ljava/util/Map;

    .line 50593804
    .line 50593805
    if-eqz p1, :cond_14

    .line 50593806
    .line 50593807
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    const/4 p1, 0x0

    .line 50593813
    :goto_15
    if-nez p1, :cond_1b

    .line 50593814
    .line 50593815
    invoke-static {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    :cond_1b
    return-object p1
.end method


.method public final get(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67436549
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67436551
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 67436554
    move-result-object p1

    .line 67436555
    check-cast p1, Ljava/util/Map;

    .line 67436557
    if-eqz p1, :cond_14

    .line 67436559
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436562
    move-result-object p1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p1, 0x0

    .line 67436565
    :goto_15
    if-nez p1, :cond_18

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p4, p1

    .line 67436569
    :goto_19
    if-nez p4, :cond_1f

    .line 67436571
    invoke-static {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436574
    move-result-object p4

    .line 67436575
    :cond_1f
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final get(ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67436548
    .line 67436549
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p1

    .line 67436555
    check-cast p1, Ljava/util/Map;

    .line 67436556
    .line 67436557
    if-eqz p1, :cond_14

    .line 67436558
    .line 67436559
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p1

    .line 67436563
    goto :goto_15

    .line 67436564
    :cond_14
    const/4 p1, 0x0

    .line 67436565
    :goto_15
    if-nez p1, :cond_18

    .line 67436566
    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p4, p1

    .line 67436569
    :goto_19
    if-nez p4, :cond_1f

    .line 67436570
    .line 67436571
    invoke-static {p3}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/ModelXDefaults;->defaultObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object p4

    .line 67436575
    :cond_1f
    return-object p4
.end method


.method public final get(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50724870
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50724872
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 50724875
    move-result-object p1

    .line 50724876
    check-cast p1, Ljava/util/Map;

    .line 50724878
    if-eqz p1, :cond_15

    .line 50724880
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 p1, 0x0

    .line 50724886
    :goto_16
    if-nez p1, :cond_19

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object p3, p1

    .line 50724890
    :goto_1a
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final get(ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 50724869
    .line 50724870
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 50724871
    .line 50724872
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    check-cast p1, Ljava/util/Map;

    .line 50724877
    .line 50724878
    if-eqz p1, :cond_15

    .line 50724879
    .line 50724880
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 p1, 0x0

    .line 50724886
    :goto_16
    if-nez p1, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-object p3, p1

    .line 50724890
    :goto_1a
    return-object p3
.end method


.method public final getFlexInstance()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getFlexInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF",
            "LEX;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFlexInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF",
            "LEX;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final set(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67371013
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67371015
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Ljava/util/Map;

    .line 67371021
    if-nez v0, :cond_1e

    .line 67371023
    if-nez p4, :cond_12

    .line 67371025
    return-void

    .line 67371026
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 67371028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371031
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67371033
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67371035
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V

    .line 67371038
    :cond_1e
    if-nez p4, :cond_24

    .line 67371040
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371043
    goto :goto_27

    .line 67371044
    :cond_24
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    :goto_27
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 67371049
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67371051
    invoke-static {p2, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performSetValueFromExtension$lib_modelx(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Object;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CHI",
            "LD::Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "*>;T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TCHI",
            "LD;",
            ">;TT;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67371012
    .line 67371013
    iget-object v0, v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->get(I)Ljava/lang/Object;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v0

    .line 67371019
    check-cast v0, Ljava/util/Map;

    .line 67371020
    .line 67371021
    if-nez v0, :cond_1e

    .line 67371022
    .line 67371023
    if-nez p4, :cond_12

    .line 67371024
    .line 67371025
    return-void

    .line 67371026
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 67371027
    .line 67371028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    iget-object v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->rootInternal:Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;

    .line 67371032
    .line 67371033
    iget-object v1, v1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModelBase;->extensionValues:Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;

    .line 67371034
    .line 67371035
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/IntMap;->set(ILjava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    :cond_1e
    if-nez p4, :cond_24

    .line 67371039
    .line 67371040
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371041
    .line 67371042
    .line 67371043
    goto :goto_27

    .line 67371044
    :cond_24
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    iget-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtensionBase;->flexInstance:Ljava/lang/Object;

    .line 67371048
    .line 67371049
    check-cast p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67371050
    .line 67371051
    invoke-static {p2, p1, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/ModelExtensionProcessor;->performSetValueFromExtension$lib_modelx(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


