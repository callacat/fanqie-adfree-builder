.class public final enum Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

.field public static final enum EMPTY_ADDRESS_INFO:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

.field public static final enum NOT_LOGIN:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x80a43

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262151
    .line 262152
    const-string v1, "NOT_LOGIN"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->NOT_LOGIN:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262159
    .line 262160
    new-instance v1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262161
    .line 262162
    const-string v3, "EMPTY_ADDRESS_INFO"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->EMPTY_ADDRESS_INFO:Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262169
    .line 262170
    const/4 v3, 0x2

    .line 262171
    new-array v3, v3, [Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262172
    .line 262173
    aput-object v0, v3, v2

    .line 262174
    .line 262175
    aput-object v1, v3, v4

    .line 262176
    .line 262177
    sput-object v3, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->$VALUES:[Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    .line 262178
    .line 262179
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

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;->$VALUES:[Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/address/conetextservice/entity/ChooseAddressError;

    return-object v0
.end method
