.class public abstract enum Lcom/dragon/read/util/FrequencyMgr$Period;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/dragon/read/util/FrequencyMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/FrequencyMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4419
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/FrequencyMgr$Period$Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Never;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/FrequencyMgr$Period;",
        ">;",
        "Lcom/dragon/read/util/FrequencyMgr$b;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Day:Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Never:Lcom/dragon/read/util/FrequencyMgr$Period;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x9f7c4

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/util/FrequencyMgr$Period$Never;

    invoke-direct {v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;-><init>()V

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->Never:Lcom/dragon/read/util/FrequencyMgr$Period;

    new-instance v1, Lcom/dragon/read/util/FrequencyMgr$Period$Day;

    invoke-direct {v1}, Lcom/dragon/read/util/FrequencyMgr$Period$Day;-><init>()V

    sput-object v1, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    new-instance v2, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;

    invoke-direct {v2}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;-><init>()V

    sput-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/dragon/read/util/FrequencyMgr$Period;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/dragon/read/util/FrequencyMgr$Period;->$VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "6EpYpx"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr$Period;
    .registers 2

    const-class v0, Lcom/dragon/read/util/FrequencyMgr$Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/FrequencyMgr$Period;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/FrequencyMgr$Period;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->$VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/FrequencyMgr$Period;

    return-object v0
.end method
