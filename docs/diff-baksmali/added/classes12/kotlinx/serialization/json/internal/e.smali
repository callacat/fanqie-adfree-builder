.class public final Lkotlinx/serialization/json/internal/e;
.super Lkotlinx/serialization/encoding/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/g;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/g;

    .line 50462722
    iput-object p2, p0, Lkotlinx/serialization/json/internal/e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50462726
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final encodeString(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/g;

    .line 16973830
    iget-object v2, p0, Lkotlinx/serialization/json/internal/e;->b:Ljava/lang/String;

    .line 16973832
    new-instance v3, Lq08/q;

    .line 16973834
    iget-object v4, p0, Lkotlinx/serialization/json/internal/e;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16973836
    invoke-direct {v3, p1, v0, v4}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16973839
    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/internal/g;->q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 16973842
    return-void
.end method

.method public final getSerializersModule()Lr08/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/serialization/json/internal/e;->a:Lkotlinx/serialization/json/internal/g;

    .line 65538
    iget-object v0, v0, Lkotlinx/serialization/json/internal/g;->b:Lq08/a;

    .line 65540
    iget-object v0, v0, Lq08/a;->b:Lr08/c;

    .line 65542
    return-object v0
.end method
