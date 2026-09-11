.class public final enum Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

.field public static final enum BITMAP_MEMORY_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

.field public static final enum DISK_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

.field public static final enum FULL_FETCH:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa17e5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262152
    const-string v1, "FULL_FETCH"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262160
    new-instance v1, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262162
    const-string v3, "DISK_CACHE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->DISK_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262170
    new-instance v3, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262172
    const-string v5, "BITMAP_MEMORY_CACHE"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262183
    aput-object v0, v5, v2

    .line 262185
    aput-object v1, v5, v4

    .line 262187
    aput-object v3, v5, v6

    .line 262189
    sput-object v5, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->$VALUES:[Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 262191
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

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->$VALUES:[Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 131080
    return-object v0
.end method
