.class public final enum Lkotlin/DeprecationLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/DeprecationLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/DeprecationLevel;

.field public static final enum ERROR:Lkotlin/DeprecationLevel;

.field public static final enum HIDDEN:Lkotlin/DeprecationLevel;

.field public static final enum WARNING:Lkotlin/DeprecationLevel;


# direct methods
.method private static final synthetic $values()[Lkotlin/DeprecationLevel;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/DeprecationLevel;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0xa526a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 262152
    const-string v1, "WARNING"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;

    .line 262160
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 262162
    const-string v1, "ERROR"

    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v0, Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;

    .line 262170
    new-instance v0, Lkotlin/DeprecationLevel;

    .line 262172
    const-string v1, "HIDDEN"

    .line 262174
    const/4 v2, 0x2

    .line 262175
    invoke-direct {v0, v1, v2}, Lkotlin/DeprecationLevel;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v0, Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;

    .line 262180
    invoke-static {}, Lkotlin/DeprecationLevel;->$values()[Lkotlin/DeprecationLevel;

    .line 262183
    move-result-object v0

    .line 262184
    sput-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    .line 262186
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lkotlin/DeprecationLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262192
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/DeprecationLevel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/DeprecationLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/DeprecationLevel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/DeprecationLevel;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/DeprecationLevel;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/DeprecationLevel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/DeprecationLevel;->$VALUES:[Lkotlin/DeprecationLevel;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/DeprecationLevel;

    .line 131080
    return-object v0
.end method
