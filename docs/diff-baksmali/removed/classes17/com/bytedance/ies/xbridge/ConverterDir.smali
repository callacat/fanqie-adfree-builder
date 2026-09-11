.class public final enum Lcom/bytedance/ies/xbridge/ConverterDir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/xbridge/ConverterDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ies/xbridge/ConverterDir;

.field public static final enum INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

.field public static final enum OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ies/xbridge/ConverterDir;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/ies/xbridge/ConverterDir;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x82eca

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262151
    .line 262152
    const-string v1, "INPUT"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xbridge/ConverterDir;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->INPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262159
    .line 262160
    new-instance v0, Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262161
    .line 262162
    const-string v1, "OUTPUT"

    .line 262163
    .line 262164
    const/4 v2, 0x1

    .line 262165
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/xbridge/ConverterDir;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->OUTPUT:Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/ies/xbridge/ConverterDir;->$values()[Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->$VALUES:[Lcom/bytedance/ies/xbridge/ConverterDir;

    .line 262175
    .line 262176
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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/ConverterDir;
    .registers 2

    const-class v0, Lcom/bytedance/ies/xbridge/ConverterDir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/ies/xbridge/ConverterDir;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/ies/xbridge/ConverterDir;
    .registers 1

    sget-object v0, Lcom/bytedance/ies/xbridge/ConverterDir;->$VALUES:[Lcom/bytedance/ies/xbridge/ConverterDir;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xbridge/ConverterDir;

    return-object v0
.end method
