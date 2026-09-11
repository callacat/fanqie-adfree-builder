.class public final synthetic Lz16/l4$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/rpc/model/TabActivityType;->values()[Lcom/dragon/read/rpc/model/TabActivityType;

    .line 262147
    move-result-object v0

    .line 262148
    array-length v0, v0

    .line 262149
    new-array v0, v0, [I

    .line 262151
    sput-object v0, Lz16/l4$d;->a:[I

    .line 262153
    :try_start_9
    sget-object v1, Lcom/dragon/read/rpc/model/TabActivityType;->BookPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262158
    move-result v1

    .line 262159
    const/4 v2, 0x1

    .line 262160
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 262162
    :catch_12
    :try_start_12
    sget-object v0, Lz16/l4$d;->a:[I

    .line 262164
    sget-object v1, Lcom/dragon/read/rpc/model/TabActivityType;->BookActivity:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262169
    move-result v1

    .line 262170
    const/4 v2, 0x2

    .line 262171
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 262173
    :catch_1d
    :try_start_1d
    sget-object v0, Lz16/l4$d;->a:[I

    .line 262175
    sget-object v1, Lcom/dragon/read/rpc/model/TabActivityType;->EcomPromotion:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262180
    move-result v1

    .line 262181
    const/4 v2, 0x3

    .line 262182
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 262184
    :catch_28
    return-void
.end method
