.class public abstract enum Lcom/fV;
.super Ljava/lang/Enum;
.source "buhjc"

# interfaces
.implements Lcom/fU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Larm/hg;",
        ">;",
        "Larm/ig;"
    }
.end annotation


# static fields
.field public static final enum IDENTITY:Lcom/fV;

.field public static final enum LOWER_CASE_WITH_DASHES:Lcom/fV;

.field public static final enum LOWER_CASE_WITH_DOTS:Lcom/fV;

.field public static final enum LOWER_CASE_WITH_UNDERSCORES:Lcom/fV;

.field public static final enum UPPER_CAMEL_CASE:Lcom/fV;

.field public static final enum UPPER_CAMEL_CASE_WITH_SPACES:Lcom/fV;

.field public static final synthetic a:[Lcom/fV;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/fW;

    const/4 v1, 0x0

    const-string v2, "IDENTITY"

    invoke-direct {v0, v2, v1}, Lcom/fW;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->IDENTITY:Lcom/fV;

    new-instance v0, Lcom/fX;

    const/4 v2, 0x1

    const-string v3, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v3, v2}, Lcom/fX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->UPPER_CAMEL_CASE:Lcom/fV;

    new-instance v0, Lcom/fY;

    const/4 v3, 0x2

    const-string v4, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v4, v3}, Lcom/fY;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/fV;

    new-instance v0, Lcom/fZ;

    const/4 v4, 0x3

    const-string v5, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v5, v4}, Lcom/fZ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->LOWER_CASE_WITH_UNDERSCORES:Lcom/fV;

    new-instance v0, Lcom/ga;

    const/4 v5, 0x4

    const-string v6, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v6, v5}, Lcom/ga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->LOWER_CASE_WITH_DASHES:Lcom/fV;

    new-instance v0, Lcom/gb;

    const/4 v6, 0x5

    const-string v7, "LOWER_CASE_WITH_DOTS"

    invoke-direct {v0, v7, v6}, Lcom/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fV;->LOWER_CASE_WITH_DOTS:Lcom/fV;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/fV;

    sget-object v8, Lcom/fV;->IDENTITY:Lcom/fV;

    aput-object v8, v7, v1

    sget-object v1, Lcom/fV;->UPPER_CAMEL_CASE:Lcom/fV;

    aput-object v1, v7, v2

    sget-object v1, Lcom/fV;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/fV;

    aput-object v1, v7, v3

    sget-object v1, Lcom/fV;->LOWER_CASE_WITH_UNDERSCORES:Lcom/fV;

    aput-object v1, v7, v4

    sget-object v1, Lcom/fV;->LOWER_CASE_WITH_DASHES:Lcom/fV;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/fV;->a:[Lcom/fV;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/fW;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static separateCamelCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_25

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static upperCaseFirstLetter(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_17

    if-ge v3, v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_22

    return-object p0

    :cond_22
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fV;
    .registers 2

    const-class v0, Lcom/fV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fV;

    return-object p0
.end method

.method public static values()[Lcom/fV;
    .registers 1

    sget-object v0, Lcom/fV;->a:[Lcom/fV;

    invoke-virtual {v0}, [Lcom/fV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fV;

    return-object v0
.end method
