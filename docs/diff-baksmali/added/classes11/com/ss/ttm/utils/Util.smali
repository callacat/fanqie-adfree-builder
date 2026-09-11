.class public final Lcom/ss/ttm/utils/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BARND:Ljava/lang/String;

.field public static final DEVICE:Ljava/lang/String;

.field public static final DEVICE_DEBUG_INFO:Ljava/lang/String;

.field public static final HARDWARE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final SDK_INT:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa399f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    sput v0, Lcom/ss/ttm/utils/Util;->SDK_INT:I

    .line 327690
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 327692
    sput-object v1, Lcom/ss/ttm/utils/Util;->DEVICE:Ljava/lang/String;

    .line 327694
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 327696
    sput-object v2, Lcom/ss/ttm/utils/Util;->MANUFACTURER:Ljava/lang/String;

    .line 327698
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 327700
    sput-object v3, Lcom/ss/ttm/utils/Util;->MODEL:Ljava/lang/String;

    .line 327702
    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 327704
    sput-object v4, Lcom/ss/ttm/utils/Util;->HARDWARE:Ljava/lang/String;

    .line 327706
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327708
    sput-object v4, Lcom/ss/ttm/utils/Util;->BARND:Ljava/lang/String;

    .line 327710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", "

    .line 327720
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/ss/ttm/utils/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 327744
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
