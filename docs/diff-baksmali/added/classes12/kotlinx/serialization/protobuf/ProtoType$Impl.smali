.class public final synthetic Lkotlinx/serialization/protobuf/ProtoType$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Impl"
.end annotation


# instance fields
.field private final synthetic type:Lkotlinx/serialization/protobuf/ProtoIntegerType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a85

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/protobuf/ProtoIntegerType;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-void
.end method


# virtual methods
.method public final synthetic type()Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .registers 2

    iget-object v0, p0, Lkotlinx/serialization/protobuf/ProtoType$Impl;->type:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    return-object v0
.end method
