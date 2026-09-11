.class public final enum Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

.field public static final enum NONE:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

.field public static final enum SHARE_DATA:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

.field public static final enum SHARE_DATA_WHITEBOARD:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x7efbb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262153
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262155
    const-string v2, "NONE"

    .line 262157
    const-string v3, "none"

    .line 262159
    const/4 v4, 0x0

    .line 262160
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262163
    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->NONE:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262165
    aput-object v1, v0, v4

    .line 262167
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262169
    const-string v2, "SHARE_DATA"

    .line 262171
    const-string v3, "share_data"

    .line 262173
    const/4 v4, 0x1

    .line 262174
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262177
    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262179
    aput-object v1, v0, v4

    .line 262181
    new-instance v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262183
    const-string v2, "SHARE_DATA_WHITEBOARD"

    .line 262185
    const-string v3, "share_data_whiteboard"

    .line 262187
    const/4 v4, 0x2

    .line 262188
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262191
    sput-object v1, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA_WHITEBOARD:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262193
    aput-object v1, v0, v4

    .line 262195
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 262197
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
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;
    .registers 2

    const-class v0, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;
    .registers 1

    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->$VALUES:[Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    invoke-virtual {v0}, [Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    return-object v0
.end method
