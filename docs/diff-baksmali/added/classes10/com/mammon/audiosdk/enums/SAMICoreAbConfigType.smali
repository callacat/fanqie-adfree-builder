.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum BoolType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum FloatType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum IntType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum StringType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final enum UnknownType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 327680
    const v0, 0xa18d4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327688
    const-string v1, "UnknownType"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    .line 327694
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->UnknownType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327696
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327698
    const-string v3, "IntType"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    .line 327704
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->IntType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327706
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327708
    const-string v5, "FloatType"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    .line 327714
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->FloatType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327716
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327718
    const-string v7, "StringType"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    .line 327724
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->StringType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327726
    new-instance v7, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327728
    const-string v9, "BoolType"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10, v10}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;-><init>(Ljava/lang/String;II)V

    .line 327734
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->BoolType:Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327736
    const/4 v9, 0x5

    .line 327737
    new-array v9, v9, [Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327739
    aput-object v0, v9, v2

    .line 327741
    aput-object v1, v9, v4

    .line 327743
    aput-object v3, v9, v6

    .line 327745
    aput-object v5, v9, v8

    .line 327747
    aput-object v7, v9, v10

    .line 327749
    sput-object v9, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327751
    new-instance v0, Ljava/util/HashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327756
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    .line 327758
    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 327761
    move-result-object v0

    .line 327762
    array-length v1, v0

    .line 327763
    :goto_53
    if-ge v2, v1, :cond_67

    .line 327765
    aget-object v3, v0, v2

    .line 327767
    sget-object v4, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    .line 327769
    invoke-virtual {v3}, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->getValue()I

    .line 327772
    move-result v5

    .line 327773
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327776
    move-result-object v5

    .line 327777
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    add-int/lit8 v2, v2, 0x1

    .line 327782
    goto :goto_53

    .line 327783
    :cond_67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->value:I

    .line 50397189
    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->intToEnumMap:Ljava/util/HashMap;

    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 16908300
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;

    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreAbConfigType;->value:I

    .line 2
    return v0
.end method
