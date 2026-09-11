.class public final synthetic Lmy6/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmy6/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lmy6/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmy6/j0$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lmy6/j0$a;

    .line 196610
    invoke-direct {v0}, Lmy6/j0$a;-><init>()V

    .line 196613
    sput-object v0, Lmy6/j0$a;->a:Lmy6/j0$a;

    .line 196615
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 196617
    const-string v2, "com.dragon.read.ug.kmp.rewardadagain.model.MealContinueSigninGrowthNovelBase"

    .line 196619
    const/4 v3, 0x2

    .line 196620
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 196623
    const-string v0, "path"

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196629
    const-string v0, "timestamp"

    .line 196631
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 196634
    sput-object v1, Lmy6/j0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    const/4 v1, 0x1

    .line 131081
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 131083
    aput-object v2, v0, v1

    .line 131085
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmy6/j0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104902
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-interface {p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    if-eqz v2, :cond_1b

    .line 17104913
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104920
    move-result-wide v2

    .line 17104921
    const/4 v4, 0x3

    .line 17104922
    goto :goto_46

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    const-wide/16 v4, 0x0

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x1

    .line 17104928
    :goto_20
    if-eqz v7, :cond_43

    .line 17104930
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17104933
    move-result v8

    .line 17104934
    const/4 v9, -0x1

    .line 17104935
    if-eq v8, v9, :cond_41

    .line 17104937
    if-eqz v8, :cond_3a

    .line 17104939
    if-ne v8, v3, :cond_34

    .line 17104941
    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 17104944
    move-result-wide v4

    .line 17104945
    or-int/lit8 v6, v6, 0x2

    .line 17104947
    goto :goto_20

    .line 17104948
    :cond_34
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 17104950
    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 17104953
    throw p1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    or-int/lit8 v6, v6, 0x1

    .line 17104960
    goto :goto_20

    .line 17104961
    :cond_41
    const/4 v7, 0x0

    .line 17104962
    goto :goto_20

    .line 17104963
    :cond_43
    move-object v0, v2

    .line 17104964
    move-wide v2, v4

    .line 17104965
    move v4, v6

    .line 17104966
    :goto_46
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104969
    new-instance p1, Lmy6/j0;

    .line 17104971
    invoke-direct {p1, v4, v0, v2, v3}, Lmy6/j0;-><init>(ILjava/lang/String;J)V

    .line 17104974
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    sget-object v0, Lmy6/j0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 33751040
    check-cast p2, Lmy6/j0;

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object v0, Lmy6/j0$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 33751050
    move-result-object p1

    .line 33751051
    iget-object v1, p2, Lmy6/j0;->a:Ljava/lang/String;

    .line 33751053
    const/4 v2, 0x0

    .line 33751054
    invoke-interface {p1, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 33751057
    const/4 v1, 0x1

    .line 33751058
    iget-wide v2, p2, Lmy6/j0;->b:J

    .line 33751060
    invoke-interface {p1, v0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 33751063
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751066
    return-void
.end method

.method public final typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
