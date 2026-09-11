.class public final Lxs5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/c0$a;,
        Lxs5/c0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/c0$b;

.field public static final d:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lxs5/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lxs5/b1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x98b54

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxs5/c0$b;

    .line 327688
    invoke-direct {v0}, Lxs5/c0$b;-><init>()V

    .line 327691
    sput-object v0, Lxs5/c0;->Companion:Lxs5/c0$b;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327698
    sget-object v2, Lp08/x0;->a:Lp08/x0;

    .line 327700
    new-instance v3, Lp08/f;

    .line 327702
    sget-object v4, Lxs5/c$a;->a:Lxs5/c$a;

    .line 327704
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327707
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327710
    const/4 v3, 0x0

    .line 327711
    aput-object v1, v0, v3

    .line 327713
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327715
    new-instance v3, Lp08/f;

    .line 327717
    sget-object v4, Lxs5/b1$a;->a:Lxs5/b1$a;

    .line 327719
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327722
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327725
    const/4 v3, 0x1

    .line 327726
    aput-object v1, v0, v3

    .line 327728
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327730
    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327732
    sget-object v4, Lp08/o0;->a:Lp08/o0;

    .line 327734
    invoke-direct {v3, v4, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327737
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    sput-object v0, Lxs5/c0;->d:[Lkotlinx/serialization/KSerializer;

    .line 327745
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lxs5/c0;->a:Ljava/util/Map;

    .line 131078
    iput-object v0, p0, Lxs5/c0;->b:Ljava/util/Map;

    .line 131080
    iput-object v0, p0, Lxs5/c0;->c:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "audio_para_match_data"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "text_para_match_data"
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_ids"
        .end annotation
    .end param

    .prologue
    .line 67371008
    and-int/lit8 v0, p1, 0x0

    .line 67371010
    if-eqz v0, :cond_e

    .line 67371012
    sget-object v0, Lxs5/c0$a;->a:Lxs5/c0$a;

    .line 67371014
    invoke-virtual {v0}, Lxs5/c0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67371017
    move-result-object v0

    .line 67371018
    const/4 v1, 0x0

    .line 67371019
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67371022
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371025
    and-int/lit8 v0, p1, 0x1

    .line 67371027
    const/4 v1, 0x0

    .line 67371028
    if-nez v0, :cond_19

    .line 67371030
    iput-object v1, p0, Lxs5/c0;->a:Ljava/util/Map;

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    iput-object p2, p0, Lxs5/c0;->a:Ljava/util/Map;

    .line 67371035
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 67371037
    if-nez p2, :cond_22

    .line 67371039
    iput-object v1, p0, Lxs5/c0;->b:Ljava/util/Map;

    .line 67371041
    goto :goto_24

    .line 67371042
    :cond_22
    iput-object p3, p0, Lxs5/c0;->b:Ljava/util/Map;

    .line 67371044
    :goto_24
    and-int/lit8 p1, p1, 0x4

    .line 67371046
    if-nez p1, :cond_2b

    .line 67371048
    iput-object v1, p0, Lxs5/c0;->c:Ljava/util/Map;

    .line 67371050
    goto :goto_2d

    .line 67371051
    :cond_2b
    iput-object p4, p0, Lxs5/c0;->c:Ljava/util/Map;

    .line 67371053
    :goto_2d
    return-void
.end method
