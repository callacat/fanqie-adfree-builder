.class public final Lp14/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp14/r$a;,
        Lp14/r$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lp14/r$b;

.field public static final b:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x925e6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lp14/r$b;

    .line 262152
    invoke-direct {v0}, Lp14/r$b;-><init>()V

    .line 262155
    sput-object v0, Lp14/r;->Companion:Lp14/r$b;

    .line 262157
    const/4 v0, 0x1

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262162
    new-instance v2, Lp14/q;

    .line 262164
    invoke-direct {v2}, Lp14/q;-><init>()V

    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    sput-object v0, Lp14/r;->b:[Lkotlin/Lazy;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp14/r;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x0

    .line 33816578
    if-eqz v0, :cond_e

    .line 33816580
    sget-object v0, Lp14/r$a;->a:Lp14/r$a;

    .line 33816582
    invoke-virtual {v0}, Lp14/r$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33816585
    move-result-object v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33816590
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816593
    and-int/lit8 p1, p1, 0x1

    .line 33816595
    if-nez p1, :cond_1e

    .line 33816597
    const-string p1, "BookChannelContainer"

    .line 33816599
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lp14/r;->a:Ljava/util/List;

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    iput-object p2, p0, Lp14/r;->a:Ljava/util/List;

    .line 33816608
    :goto_20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    const-string p1, "BookChannelContainer"

    .line 16908290
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908293
    move-result-object p1

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908301
    iput-object p1, p0, Lp14/r;->a:Ljava/util/List;

    .line 16908303
    return-void
.end method
