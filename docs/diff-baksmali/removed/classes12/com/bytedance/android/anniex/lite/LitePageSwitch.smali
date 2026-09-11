.class public final Lcom/bytedance/android/anniex/lite/LitePageSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HDT_ANNIEX_LITE_PAGE_DISENABLE:Z

.field public static final INSTANCE:Lcom/bytedance/android/anniex/lite/LitePageSwitch;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eba3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/LitePageSwitch;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/LitePageSwitch;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/lite/LitePageSwitch;->INSTANCE:Lcom/bytedance/android/anniex/lite/LitePageSwitch;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHDTLitePageDisabled$anniex_release()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/anniex/lite/LitePageSwitch;->HDT_ANNIEX_LITE_PAGE_DISENABLE:Z

    .line 1
    .line 2
    return v0
.end method
