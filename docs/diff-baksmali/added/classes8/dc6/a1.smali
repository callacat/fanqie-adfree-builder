.class public final Ldc6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ldc6/a1;


# instance fields
.field public final synthetic a:Ldc6/a1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d754

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldc6/a1;

    invoke-direct {v0}, Ldc6/a1;-><init>()V

    sput-object v0, Ldc6/a1;->b:Ldc6/a1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ldc6/a1$a;

    .line 131077
    invoke-direct {v0}, Ldc6/a1$a;-><init>()V

    .line 131080
    iput-object v0, p0, Ldc6/a1;->a:Ldc6/a1$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ldc6/a1;->a:Ldc6/a1$a;

    .line 16908294
    invoke-virtual {v0, p1}, Ldc6/a1$a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;

    .line 16908300
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ldc6/a1;->a:Ldc6/a1$a;

    .line 65538
    iget-object v0, v0, Ldc6/a1$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65540
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p2, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoDetailSource;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    iget-object v0, p0, Ldc6/a1;->a:Ldc6/a1$a;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Ldc6/a1$a;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 33685514
    return-void
.end method
