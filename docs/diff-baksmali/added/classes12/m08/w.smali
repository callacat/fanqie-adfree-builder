.class public final Lm08/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Li08/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/w;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58da

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/w;

    .line 196616
    invoke-direct {v0}, Lm08/w;-><init>()V

    .line 196619
    sput-object v0, Lm08/w;->a:Lm08/w;

    .line 196621
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm08/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Li08/o;->Companion:Li08/o$a;

    .line 17104902
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget v1, Li08/u;->a:I

    .line 17104908
    sget-object v1, Li08/o$b;->a:Li08/o$b;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Lkotlinx/datetime/format/r;->a:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lkotlinx/datetime/format/q;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lkotlinx/datetime/format/q;

    .line 17104933
    const-string v1, ""

    .line 17104935
    if-ne v2, v0, :cond_39

    .line 17104937
    sget-object v0, Li08/t;->a:Lkotlin/Lazy;

    .line 17104939
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Lbytedance/jvm/time/format/a;

    .line 17104945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    invoke-static {p1, v0}, Li08/t;->a(Ljava/lang/CharSequence;Lbytedance/jvm/time/format/a;)Li08/o;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_73

    .line 17104953
    :cond_39
    sget-object v0, Lkotlinx/datetime/format/r;->b:Lkotlin/Lazy;

    .line 17104955
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lkotlinx/datetime/format/q;

    .line 17104961
    if-ne v2, v0, :cond_53

    .line 17104963
    sget-object v0, Li08/t;->b:Lkotlin/Lazy;

    .line 17104965
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    move-result-object v0

    .line 17104969
    check-cast v0, Lbytedance/jvm/time/format/a;

    .line 17104971
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104974
    invoke-static {p1, v0}, Li08/t;->a(Ljava/lang/CharSequence;Lbytedance/jvm/time/format/a;)Li08/o;

    .line 17104977
    move-result-object p1

    .line 17104978
    goto :goto_73

    .line 17104979
    :cond_53
    sget-object v0, Lkotlinx/datetime/format/r;->c:Lkotlin/Lazy;

    .line 17104981
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v0

    .line 17104985
    check-cast v0, Lkotlinx/datetime/format/q;

    .line 17104987
    if-ne v2, v0, :cond_6d

    .line 17104989
    sget-object v0, Li08/t;->c:Lkotlin/Lazy;

    .line 17104991
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lbytedance/jvm/time/format/a;

    .line 17104997
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105000
    invoke-static {p1, v0}, Li08/t;->a(Ljava/lang/CharSequence;Lbytedance/jvm/time/format/a;)Li08/o;

    .line 17105003
    move-result-object p1

    .line 17105004
    goto :goto_73

    .line 17105005
    :cond_6d
    invoke-virtual {v2, p1}, Lj08/a;->b(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 17105008
    move-result-object p1

    .line 17105009
    check-cast p1, Li08/o;

    .line 17105011
    :goto_73
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm08/w;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Li08/o;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Li08/o;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method
