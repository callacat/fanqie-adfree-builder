.class public final Lcom/lynx/tasm/animation/AnimationConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/animation/AnimationConstant$LayoutAnimationType;
    }
.end annotation


# static fields
.field public static final ALL_PLATFORM_TRANSITION_PROPS_ARR:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa14c6

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v0, v0, [I

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/lynx/tasm/animation/AnimationConstant;->ALL_PLATFORM_TRANSITION_PROPS_ARR:[I

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0x1
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
