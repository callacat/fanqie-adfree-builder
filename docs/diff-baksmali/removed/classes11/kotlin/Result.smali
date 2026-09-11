.class public final Lkotlin/Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/Result$Companion;,
        Lkotlin/Result$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Lkotlin/Result$Companion;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa529c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlin/Result;
    .registers 2

    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lkotlin/Result;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v1

    :cond_13
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 16908288
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p0, Lkotlin/Result$Failure;

    .line 16908293
    .line 16908294
    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    :goto_a
    return-object p0
.end method

.method private static final getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    if-eqz v0, :cond_7

    .line 16842757
    .line 16842758
    const/4 p0, 0x0

    .line 16842759
    :cond_7
    return-object p0
.end method

.method public static synthetic getValue$annotations()V
    .registers 0

    return-void
.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_8
    return p0
.end method

.method public static final isFailure-impl(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16777216
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 16777217
    .line 16777218
    return p0
.end method

.method public static final isSuccess-impl(Ljava/lang/Object;)Z
    .registers 1

    .prologue
    .line 16842752
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 16842753
    .line 16842754
    xor-int/lit8 p0, p0, 0x1

    .line 16842755
    .line 16842756
    return p0
.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_b

    .line 16973827
    .line 16973828
    check-cast p0, Lkotlin/Result$Failure;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lkotlin/Result$Failure;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "Success("

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    const/16 p0, 0x29

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p0

    .line 16973854
    :goto_1e
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/Result;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    return-object v0
.end method
