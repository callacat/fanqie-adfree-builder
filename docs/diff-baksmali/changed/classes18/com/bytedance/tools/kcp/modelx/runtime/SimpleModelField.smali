## classes18/com/bytedance/tools/kcp/modelx/runtime/SimpleModelField.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/SimpleModelField;-><init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p5, 0x8

    .line 100794369
    .line 100794370
    if-eqz p5, :cond_5

    .line 100794371
    .line 100794372
    const/4 p4, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/tools/kcp/modelx/runtime/SimpleModelField;-><init>(Ljava/lang/String;Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;Lcom/bytedance/tools/kcp/modelx/runtime/FieldProto;Lcom/bytedance/tools/kcp/modelx/runtime/ModelMetaReference;)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


