.class final synthetic Lkotlinx/serialization/protobuf/internal/ProtobufDecoder$elementMarker$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;-><init>(Ls08/a;Lkotlinx/serialization/protobuf/internal/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;)V
    .registers 9

    const/4 v1, 0x2

    const-class v3, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    const-string v4, "readIfAbsent"

    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33882126
    check-cast v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    .line 33882134
    move-result v2

    .line 33882135
    if-nez v2, :cond_3f

    .line 33882137
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lo08/o;

    .line 33882144
    move-result-object p2

    .line 33882145
    sget-object v2, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    .line 33882147
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v2

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    if-nez v2, :cond_3c

    .line 33882154
    sget-object v2, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    .line 33882156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_33

    .line 33882162
    goto :goto_3c

    .line 33882163
    :cond_33
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_3f

    .line 33882169
    iput-boolean v3, v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->i:Z

    .line 33882171
    goto :goto_3e

    .line 33882172
    :cond_3c
    :goto_3c
    iput-boolean v0, v1, Lkotlinx/serialization/protobuf/internal/ProtobufDecoder;->i:Z

    .line 33882174
    :goto_3e
    const/4 v0, 0x1

    .line 33882175
    :cond_3f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882178
    move-result-object p1

    .line 33882179
    return-object p1
.end method
