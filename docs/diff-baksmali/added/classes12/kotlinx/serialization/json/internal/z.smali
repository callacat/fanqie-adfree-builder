.class public final Lkotlinx/serialization/json/internal/z;
.super Lkotlinx/serialization/json/internal/g;
.source "SourceFile"


# instance fields
.field public g:Lkotlinx/serialization/json/JsonElement;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq08/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/g;-><init>(Lq08/a;Lkotlin/jvm/functions/Function1;)V

    .line 33685510
    iget-object p1, p0, Lp08/i2;->a:Ljava/util/ArrayList;

    .line 33685512
    const-string p2, "primitive"

    .line 33685514
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685517
    return-void
.end method


# virtual methods
.method public final p()Lkotlinx/serialization/json/JsonElement;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->g:Lkotlinx/serialization/json/JsonElement;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196615
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method public final q(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "primitive"

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-ne p1, v0, :cond_b

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    if-eqz p1, :cond_2a

    .line 33816590
    iget-object p1, p0, Lkotlinx/serialization/json/internal/z;->g:Lkotlinx/serialization/json/JsonElement;

    .line 33816592
    if-nez p1, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v1, 0x0

    .line 33816596
    :goto_14
    if-eqz v1, :cond_1e

    .line 33816598
    iput-object p2, p0, Lkotlinx/serialization/json/internal/z;->g:Lkotlinx/serialization/json/JsonElement;

    .line 33816600
    iget-object p1, p0, Lkotlinx/serialization/json/internal/g;->c:Lkotlin/jvm/functions/Function1;

    .line 33816602
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816608
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 33816610
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 33816622
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p2

    .line 33816626
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    throw p1
.end method
