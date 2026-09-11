.class public final enum Lcom/bytedance/android/bcm/api/checker/ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/android/bcm/api/checker/ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/android/bcm/api/checker/ValueType;

.field public static final enum INT:Lcom/bytedance/android/bcm/api/checker/ValueType;

.field public static final enum STRING:Lcom/bytedance/android/bcm/api/checker/ValueType;

.field public static final enum UNDEFINED:Lcom/bytedance/android/bcm/api/checker/ValueType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7ed66

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/4 v0, 0x3

    .line 262151
    new-array v0, v0, [Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262153
    new-instance v1, Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262155
    const-string v2, "UNDEFINED"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/api/checker/ValueType;-><init>(Ljava/lang/String;II)V

    .line 262161
    sput-object v1, Lcom/bytedance/android/bcm/api/checker/ValueType;->UNDEFINED:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262163
    aput-object v1, v0, v3

    .line 262165
    new-instance v1, Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262167
    const-string v2, "INT"

    .line 262169
    const/4 v3, 0x1

    .line 262170
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/api/checker/ValueType;-><init>(Ljava/lang/String;II)V

    .line 262173
    sput-object v1, Lcom/bytedance/android/bcm/api/checker/ValueType;->INT:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262175
    aput-object v1, v0, v3

    .line 262177
    new-instance v1, Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262179
    const-string v2, "STRING"

    .line 262181
    const/4 v3, 0x2

    .line 262182
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/android/bcm/api/checker/ValueType;-><init>(Ljava/lang/String;II)V

    .line 262185
    sput-object v1, Lcom/bytedance/android/bcm/api/checker/ValueType;->STRING:Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262187
    aput-object v1, v0, v3

    .line 262189
    sput-object v0, Lcom/bytedance/android/bcm/api/checker/ValueType;->$VALUES:[Lcom/bytedance/android/bcm/api/checker/ValueType;

    .line 262191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/bytedance/android/bcm/api/checker/ValueType;->value:I

    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/checker/ValueType;
    .registers 2

    const-class v0, Lcom/bytedance/android/bcm/api/checker/ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/bcm/api/checker/ValueType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/android/bcm/api/checker/ValueType;
    .registers 1

    sget-object v0, Lcom/bytedance/android/bcm/api/checker/ValueType;->$VALUES:[Lcom/bytedance/android/bcm/api/checker/ValueType;

    invoke-virtual {v0}, [Lcom/bytedance/android/bcm/api/checker/ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/bcm/api/checker/ValueType;

    return-object v0
.end method
