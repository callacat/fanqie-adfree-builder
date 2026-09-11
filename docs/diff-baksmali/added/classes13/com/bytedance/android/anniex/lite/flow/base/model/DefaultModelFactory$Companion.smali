.class public final Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebe1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;->sInstance:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;

    .line 196614
    invoke-direct {v0}, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;-><init>()V

    .line 196617
    sput-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;->sInstance:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;->sInstance:Lcom/bytedance/android/anniex/lite/flow/base/model/DefaultModelFactory;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method
