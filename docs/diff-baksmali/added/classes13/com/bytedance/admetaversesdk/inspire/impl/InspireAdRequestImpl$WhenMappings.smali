.class public final synthetic Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x7dfe4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->values()[Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lcom/bytedance/admetaversesdk/inspire/impl/InspireAdRequestImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
