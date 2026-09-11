.class public final enum Lkotlinx/serialization/json/internal/WriteMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/json/internal/WriteMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum LIST:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum MAP:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum OBJ:Lkotlinx/serialization/json/internal/WriteMode;

.field public static final enum POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;


# instance fields
.field public final begin:C

.field public final end:C


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa5a69

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 327688
    const-string v1, "OBJ"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/16 v3, 0x7b

    .line 327693
    const/16 v4, 0x7d

    .line 327695
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 327698
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 327700
    new-instance v1, Lkotlinx/serialization/json/internal/WriteMode;

    .line 327702
    const-string v5, "LIST"

    .line 327704
    const/4 v6, 0x1

    .line 327705
    const/16 v7, 0x5b

    .line 327707
    const/16 v8, 0x5d

    .line 327709
    invoke-direct {v1, v5, v6, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 327712
    sput-object v1, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 327714
    new-instance v5, Lkotlinx/serialization/json/internal/WriteMode;

    .line 327716
    const-string v9, "MAP"

    .line 327718
    const/4 v10, 0x2

    .line 327719
    invoke-direct {v5, v9, v10, v3, v4}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 327722
    sput-object v5, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 327724
    new-instance v3, Lkotlinx/serialization/json/internal/WriteMode;

    .line 327726
    const-string v4, "POLY_OBJ"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v3, v4, v9, v7, v8}, Lkotlinx/serialization/json/internal/WriteMode;-><init>(Ljava/lang/String;ICC)V

    .line 327732
    sput-object v3, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 327734
    const/4 v4, 0x4

    .line 327735
    new-array v4, v4, [Lkotlinx/serialization/json/internal/WriteMode;

    .line 327737
    aput-object v0, v4, v2

    .line 327739
    aput-object v1, v4, v6

    .line 327741
    aput-object v5, v4, v10

    .line 327743
    aput-object v3, v4, v9

    .line 327745
    sput-object v4, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    .line 327747
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327750
    move-result-object v0

    .line 327751
    sput-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327753
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-char p3, p0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 67174405
    iput-char p4, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 67174407
    return-void
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlinx/serialization/json/internal/WriteMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/json/internal/WriteMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlinx/serialization/json/internal/WriteMode;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/json/internal/WriteMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->$VALUES:[Lkotlinx/serialization/json/internal/WriteMode;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlinx/serialization/json/internal/WriteMode;

    .line 131080
    return-object v0
.end method
