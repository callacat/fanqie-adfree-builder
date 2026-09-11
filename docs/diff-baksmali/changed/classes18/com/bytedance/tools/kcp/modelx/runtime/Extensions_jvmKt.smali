## classes18/com/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fa6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->adapterTypeToConstructors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89fa6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->adapterTypeToConstructors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final synthetic cast(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public static final synthetic cast(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;:",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(TSE",
            "LF;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic cast(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;:",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(TSE",
            "LF;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973835
    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castTo(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static final synthetic castOrNull(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
[MOD-CHANGED]
.method public static final synthetic castOrNull(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;:",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(TSE",
            "LF;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973834
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic castOrNull(Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SE",
            "LF::Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;R::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension<",
            "TSE",
            "LF;",
            ">;:",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "TSE",
            "LF;",
            ">;>(TSE",
            "LF;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x4

    .line 16973829
    const-string v1, ""

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973835
    .line 16973836
    invoke-interface {p0, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;->castToOrNull(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/ModelExtension;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method


.method public static final getAdapterTypeToConstructors()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final getAdapterTypeToConstructors()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->adapterTypeToConstructors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getAdapterTypeToConstructors()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->adapterTypeToConstructors:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final synthetic implType(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final synthetic implType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeFor(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic implType(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeFor(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final synthetic implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
[MOD-CHANGED]
.method public static final synthetic implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final synthetic implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->implTypeOrNull(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static final synthetic instantiateModel()Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method public static final synthetic instantiateModel()Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const-string v1, ""

    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131078
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 131080
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic instantiateModel()Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x4

    .line 131073
    const-string v1, ""

    .line 131074
    .line 131075
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->instantiate(Ljava/lang/Class;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static final synthetic instantiateSerializableObject()Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;
[MOD-CHANGED]
.method public static final synthetic instantiateSerializableObject()Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject<",
            "*>;>()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    const-string v1, ""

    .line 327683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 327686
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 327688
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 327690
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 327696
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->getAdapterTypeToConstructors()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-nez v3, :cond_38

    .line 327711
    new-array v3, v4, [Ljava/lang/Class;

    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_30

    .line 327719
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327725
    goto :goto_38

    .line 327726
    :cond_2e
    move-object v3, v0

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327730
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Constructor<out com.bytedance.tools.kcp.modelx.runtime.internal.decode.SerializableObjectJsonAdapterBase>"

    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0

    .line 327736
    :cond_38
    :goto_38
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 327738
    new-array v0, v4, [Ljava/lang/Object;

    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->createInstance()Ljava/lang/Object;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 327754
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final synthetic instantiateSerializableObject()Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject<",
            "*>;>()TT;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    const-string v1, ""

    .line 327682
    .line 327683
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 327684
    .line 327685
    .line 327686
    const-class v0, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 327687
    .line 327688
    const-class v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 327689
    .line 327690
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 327695
    .line 327696
    invoke-interface {v0}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {}, Lcom/bytedance/tools/kcp/modelx/runtime/Extensions_jvmKt;->getAdapterTypeToConstructors()Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v4, 0x0

    .line 327709
    if-nez v3, :cond_38

    .line 327710
    .line 327711
    new-array v3, v4, [Ljava/lang/Class;

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    if-eqz v3, :cond_30

    .line 327718
    .line 327719
    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    if-nez v0, :cond_2e

    .line 327724
    .line 327725
    goto :goto_38

    .line 327726
    :cond_2e
    move-object v3, v0

    .line 327727
    goto :goto_38

    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327729
    .line 327730
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Constructor<out com.bytedance.tools.kcp.modelx.runtime.internal.decode.SerializableObjectJsonAdapterBase>"

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0

    .line 327736
    :cond_38
    :goto_38
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 327737
    .line 327738
    new-array v0, v4, [Ljava/lang/Object;

    .line 327739
    .line 327740
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/decode/SerializableObjectJsonAdapterBase;->createInstance()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v2, 0x1

    .line 327751
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    check-cast v0, Lcom/bytedance/tools/kcp/modelx/runtime/SerializableObject;

    .line 327755
    .line 327756
    return-object v0
.end method


