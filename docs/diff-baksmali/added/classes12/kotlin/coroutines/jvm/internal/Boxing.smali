.class public final Lkotlin/coroutines/jvm/internal/Boxing;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa537d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final boxBoolean(Z)Ljava/lang/Boolean;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static final boxByte(B)Ljava/lang/Byte;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static final boxChar(C)Ljava/lang/Character;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Character;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/Character;-><init>(C)V

    .line 16842757
    return-object v0
.end method

.method public static final boxDouble(D)Ljava/lang/Double;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Double;

    .line 16842754
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 16842757
    return-object v0
.end method

.method public static final boxFloat(F)Ljava/lang/Float;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Float;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 16842757
    return-object v0
.end method

.method public static final boxInt(I)Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Integer;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 16842757
    return-object v0
.end method

.method public static final boxLong(J)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Long;

    .line 16842754
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 16842757
    return-object v0
.end method

.method public static final boxShort(S)Ljava/lang/Short;
    .registers 2

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/Short;

    .line 16842754
    invoke-direct {v0, p0}, Ljava/lang/Short;-><init>(S)V

    .line 16842757
    return-object v0
.end method
