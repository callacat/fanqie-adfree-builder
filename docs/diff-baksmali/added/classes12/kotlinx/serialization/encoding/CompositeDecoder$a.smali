.class public final Lkotlinx/serialization/encoding/CompositeDecoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/encoding/CompositeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lkotlinx/serialization/encoding/CompositeDecoder$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa596e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/serialization/encoding/CompositeDecoder$a;

    invoke-direct {v0}, Lkotlinx/serialization/encoding/CompositeDecoder$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$a;->a:Lkotlinx/serialization/encoding/CompositeDecoder$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
