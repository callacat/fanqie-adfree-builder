.class public final Lm08/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Li08/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lm08/o;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa58d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lm08/o;

    .line 196616
    invoke-direct {v0}, Lm08/o;-><init>()V

    .line 196619
    sput-object v0, Lm08/o;->a:Lm08/o;

    .line 196621
    const-string v0, "kotlinx.datetime.LocalTime"

    .line 196623
    sget-object v1, Lo08/e$i;->a:Lo08/e$i;

    .line 196625
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lo08/e;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196628
    move-result-object v0

    .line 196629
    sput-object v0, Lm08/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Li08/j;->Companion:Li08/j$a;

    .line 17104902
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    sget v1, Li08/k;->a:I

    .line 17104908
    sget-object v1, Li08/j$b;->a:Li08/j$b;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Lkotlinx/datetime/format/m;->a:Lkotlin/Lazy;

    .line 17104915
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lkotlinx/datetime/format/l;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Lkotlinx/datetime/format/l;

    .line 17104933
    if-ne v2, v0, :cond_46

    .line 17104935
    :try_start_27
    sget-object v0, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 17104937
    sget-object v0, Lbytedance/jvm/time/format/a;->i:Lbytedance/jvm/time/format/a;

    .line 17104939
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17104942
    new-instance v1, Lbytedance/jvm/time/d;

    .line 17104944
    invoke-direct {v1}, Lbytedance/jvm/time/d;-><init>()V

    .line 17104947
    invoke-virtual {v0, p1, v1}, Lbytedance/jvm/time/format/a;->a(Ljava/lang/CharSequence;Lg4/l;)Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17104953
    new-instance v0, Li08/j;

    .line 17104955
    invoke-direct {v0, p1}, Li08/j;-><init>(Lbytedance/jvm/time/LocalTime;)V
    :try_end_3e
    .catch Lbytedance/jvm/time/format/DateTimeParseException; {:try_start_27 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_4d

    .line 17104959
    :catch_3f
    move-exception p1

    .line 17104960
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 17104962
    invoke-direct {v0, p1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Lbytedance/jvm/time/DateTimeException;)V

    .line 17104965
    throw v0

    .line 17104966
    :cond_46
    invoke-virtual {v2, p1}, Lj08/a;->b(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 17104969
    move-result-object p1

    .line 17104970
    move-object v0, p1

    .line 17104971
    check-cast v0, Li08/j;

    .line 17104973
    :goto_4d
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lm08/o;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p2, Li08/j;

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2}, Li08/j;->toString()Ljava/lang/String;

    .line 33685512
    move-result-object p2

    .line 33685513
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 33685516
    return-void
.end method
