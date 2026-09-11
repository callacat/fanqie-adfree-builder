.class public final synthetic Lkotlinx/serialization/protobuf/ProtoNumber$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/protobuf/ProtoNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/protobuf/ProtoNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "Impl"
.end annotation


# instance fields
.field private final synthetic number:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;->number:I

    return-void
.end method


# virtual methods
.method public final synthetic number()I
    .registers 2

    iget v0, p0, Lkotlinx/serialization/protobuf/ProtoNumber$Impl;->number:I

    return v0
.end method
