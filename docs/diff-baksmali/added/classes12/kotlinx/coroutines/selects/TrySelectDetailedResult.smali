.class public final enum Lkotlinx/coroutines/selects/TrySelectDetailedResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

.field public static final enum SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa578e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327688
    const-string v1, "SUCCESSFUL"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327696
    new-instance v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327698
    const-string v3, "REREGISTER"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327706
    new-instance v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327708
    const-string v5, "CANCELLED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327716
    new-instance v5, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327718
    const-string v7, "ALREADY_SELECTED"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lkotlinx/coroutines/selects/TrySelectDetailedResult;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327729
    aput-object v0, v7, v2

    .line 327731
    aput-object v1, v7, v4

    .line 327733
    aput-object v3, v7, v6

    .line 327735
    aput-object v5, v7, v8

    .line 327737
    sput-object v7, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->$VALUES:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 327739
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 2

    const-class v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->$VALUES:[Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object v0
.end method
