.class public final enum Lkotlinx/serialization/protobuf/ProtoIntegerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/serialization/protobuf/ProtoIntegerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

.field public static final enum SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;


# instance fields
.field public final signature:J


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa5a7d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327688
    const-wide/16 v1, 0x0

    .line 327690
    const-string v3, "DEFAULT"

    .line 327692
    const/4 v4, 0x0

    .line 327693
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    .line 327696
    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->DEFAULT:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327698
    new-instance v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327700
    const-wide v2, 0x200000000L

    .line 327705
    const-string v5, "SIGNED"

    .line 327707
    const/4 v6, 0x1

    .line 327708
    invoke-direct {v1, v5, v6, v2, v3}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    .line 327711
    sput-object v1, Lkotlinx/serialization/protobuf/ProtoIntegerType;->SIGNED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327713
    new-instance v2, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327715
    const-wide v7, 0x400000000L

    .line 327720
    const-string v3, "FIXED"

    .line 327722
    const/4 v5, 0x2

    .line 327723
    invoke-direct {v2, v3, v5, v7, v8}, Lkotlinx/serialization/protobuf/ProtoIntegerType;-><init>(Ljava/lang/String;IJ)V

    .line 327726
    sput-object v2, Lkotlinx/serialization/protobuf/ProtoIntegerType;->FIXED:Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327728
    const/4 v3, 0x3

    .line 327729
    new-array v3, v3, [Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327731
    aput-object v0, v3, v4

    .line 327733
    aput-object v1, v3, v6

    .line 327735
    aput-object v2, v3, v5

    .line 327737
    sput-object v3, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 327739
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-wide p3, p0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->signature:J

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlinx/serialization/protobuf/ProtoIntegerType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlinx/serialization/protobuf/ProtoIntegerType;->$VALUES:[Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlinx/serialization/protobuf/ProtoIntegerType;

    .line 131080
    return-object v0
.end method
