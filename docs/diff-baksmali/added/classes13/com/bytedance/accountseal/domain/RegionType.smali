.class public final enum Lcom/bytedance/accountseal/domain/RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/accountseal/domain/RegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/accountseal/domain/RegionType;

.field public static final enum REGION_BOE:Lcom/bytedance/accountseal/domain/RegionType;

.field public static final enum REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

.field public static final enum REGION_SINGAPOER:Lcom/bytedance/accountseal/domain/RegionType;

.field public static final enum REGION_USA_EAST:Lcom/bytedance/accountseal/domain/RegionType;


# instance fields
.field public final region:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x7de81

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/accountseal/domain/RegionType;

    .line 327688
    const-string v1, "cn"

    .line 327690
    const-string v2, "REGION_CN"

    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/accountseal/domain/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327696
    sput-object v0, Lcom/bytedance/accountseal/domain/RegionType;->REGION_CN:Lcom/bytedance/accountseal/domain/RegionType;

    .line 327698
    new-instance v1, Lcom/bytedance/accountseal/domain/RegionType;

    .line 327700
    const-string v2, "sg"

    .line 327702
    const-string v4, "REGION_SINGAPOER"

    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/accountseal/domain/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327708
    sput-object v1, Lcom/bytedance/accountseal/domain/RegionType;->REGION_SINGAPOER:Lcom/bytedance/accountseal/domain/RegionType;

    .line 327710
    new-instance v2, Lcom/bytedance/accountseal/domain/RegionType;

    .line 327712
    const-string v4, "va"

    .line 327714
    const-string v6, "REGION_USA_EAST"

    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/accountseal/domain/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327720
    sput-object v2, Lcom/bytedance/accountseal/domain/RegionType;->REGION_USA_EAST:Lcom/bytedance/accountseal/domain/RegionType;

    .line 327722
    new-instance v4, Lcom/bytedance/accountseal/domain/RegionType;

    .line 327724
    const-string v6, "boe"

    .line 327726
    const-string v8, "REGION_BOE"

    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/accountseal/domain/RegionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327732
    sput-object v4, Lcom/bytedance/accountseal/domain/RegionType;->REGION_BOE:Lcom/bytedance/accountseal/domain/RegionType;

    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/bytedance/accountseal/domain/RegionType;

    .line 327737
    aput-object v0, v6, v3

    .line 327739
    aput-object v1, v6, v5

    .line 327741
    aput-object v2, v6, v7

    .line 327743
    aput-object v4, v6, v9

    .line 327745
    sput-object v6, Lcom/bytedance/accountseal/domain/RegionType;->$VALUES:[Lcom/bytedance/accountseal/domain/RegionType;

    .line 327747
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/accountseal/domain/RegionType;->region:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/accountseal/domain/RegionType;
    .registers 2

    const-class v0, Lcom/bytedance/accountseal/domain/RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/accountseal/domain/RegionType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/accountseal/domain/RegionType;
    .registers 1

    sget-object v0, Lcom/bytedance/accountseal/domain/RegionType;->$VALUES:[Lcom/bytedance/accountseal/domain/RegionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/accountseal/domain/RegionType;

    return-object v0
.end method
